package io.sentry.ndk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum a {
    SENTRY_HANDLER_STRATEGY_DEFAULT(0),
    SENTRY_HANDLER_STRATEGY_CHAIN_AT_START(1);

    private final int value;

    a(int i14) {
        this.value = i14;
    }

    public int getValue() {
        return this.value;
    }
}
