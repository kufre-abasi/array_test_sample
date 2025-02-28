// The 'test_sample' program.
program array_test_sample.aleo {
// Transition function to find the maximum value in an array
transition max(data: [u8; 10]) -> u8 {
        let n: u8 = data[0u8];
        for i: u8 in 1u8..10u8 {
            if data[i] > n {
                n = data[i];
            }
        }
        return n;
    }
}