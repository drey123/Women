package moxy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface OnDestroyListener {
    public static final OnDestroyListener EMPTY = new OnDestroyListener() { // from class: moxy.b
        @Override // moxy.OnDestroyListener
        public final void onDestroy() {
            OnDestroyListener.a();
        }
    };

    void onDestroy();

    static /* synthetic */ void a() {
    }
}
