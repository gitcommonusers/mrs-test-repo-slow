classdef test_slow < matlab.unittest.TestCase
    methods(Test)
        function testThatTakesTooLong(testCase)
            fprintf('Starting a slow test that will pause for 30 seconds...\n');
            pause(30);
            fprintf('Pause finished. This line should not be reached if timeout works.\n');
            testCase.verifyTrue(true);
        end
    end
end
