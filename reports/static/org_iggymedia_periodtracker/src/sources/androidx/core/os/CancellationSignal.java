package androidx.core.os;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class CancellationSignal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnCancelListener f8207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8209d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnCancelListener {
        void onCancel();
    }

    public void a() {
        synchronized (this) {
            try {
                if (this.f8206a) {
                    return;
                }
                this.f8206a = true;
                this.f8209d = true;
                OnCancelListener onCancelListener = this.f8207b;
                Object obj = this.f8208c;
                if (onCancelListener != null) {
                    try {
                        onCancelListener.onCancel();
                    } catch (Throwable th4) {
                        synchronized (this) {
                            this.f8209d = false;
                            notifyAll();
                            throw th4;
                        }
                    }
                }
                if (obj != null) {
                    ((android.os.CancellationSignal) obj).cancel();
                }
                synchronized (this) {
                    this.f8209d = false;
                    notifyAll();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public void b(OnCancelListener onCancelListener) {
        synchronized (this) {
            try {
                c();
                if (this.f8207b == onCancelListener) {
                    return;
                }
                this.f8207b = onCancelListener;
                if (this.f8206a && onCancelListener != null) {
                    onCancelListener.onCancel();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void c() {
        while (this.f8209d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }
}
