package androidx.health.platform.client.impl.ipc.internal;

import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class ListenerKey {
    private final Object mListenerKey;

    public ListenerKey(Object obj) {
        this.mListenerKey = obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ListenerKey)) {
            return false;
        }
        return this.mListenerKey.equals((ListenerKey) obj);
    }

    public int hashCode() {
        return System.identityHashCode(this.mListenerKey);
    }

    public String toString() {
        return String.valueOf(this.mListenerKey);
    }
}
