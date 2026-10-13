package androidx.loader.content;

import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import vl.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Loader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnLoadCompleteListener f10493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public OnLoadCanceledListener f10494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f10495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10496e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10497f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10498g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10499h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10500i = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnLoadCanceledListener<D> {
        void a(Loader loader);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnLoadCompleteListener<D> {
        void a(Loader loader, Object obj);
    }

    public Loader(Context context) {
        this.f10495d = context.getApplicationContext();
    }

    public void a() {
        this.f10497f = true;
        k();
    }

    public boolean b() {
        return l();
    }

    public void c() {
        this.f10500i = false;
    }

    public String d(Object obj) {
        StringBuilder sb4 = new StringBuilder(64);
        if (obj == null) {
            sb4.append("null");
        } else {
            Class<?> cls = obj.getClass();
            sb4.append(cls.getSimpleName());
            sb4.append("{");
            sb4.append(Integer.toHexString(System.identityHashCode(cls)));
            sb4.append("}");
        }
        return sb4.toString();
    }

    public void e() {
        OnLoadCanceledListener onLoadCanceledListener = this.f10494c;
        if (onLoadCanceledListener != null) {
            onLoadCanceledListener.a(this);
        }
    }

    public void f(Object obj) {
        OnLoadCompleteListener onLoadCompleteListener = this.f10493b;
        if (onLoadCompleteListener != null) {
            onLoadCompleteListener.a(this, obj);
        }
    }

    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.f10492a);
        printWriter.print(" mListener=");
        printWriter.println(this.f10493b);
        if (this.f10496e || this.f10499h || this.f10500i) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f10496e);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.f10499h);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.f10500i);
        }
        if (this.f10497f || this.f10498g) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.f10497f);
            printWriter.print(" mReset=");
            printWriter.println(this.f10498g);
        }
    }

    public void h() {
        n();
    }

    public boolean i() {
        return this.f10497f;
    }

    public boolean j() {
        return this.f10496e;
    }

    public abstract boolean l();

    public void m() {
        if (this.f10496e) {
            h();
        } else {
            this.f10499h = true;
        }
    }

    public abstract void p();

    public void r(int i14, OnLoadCompleteListener onLoadCompleteListener) {
        if (this.f10493b != null) {
            j0.a("There is already a listener registered");
        } else {
            this.f10493b = onLoadCompleteListener;
            this.f10492a = i14;
        }
    }

    public void s() {
        o();
        this.f10498g = true;
        this.f10496e = false;
        this.f10497f = false;
        this.f10499h = false;
        this.f10500i = false;
    }

    public void t() {
        if (this.f10500i) {
            m();
        }
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder(64);
        Class<?> cls = getClass();
        sb4.append(cls.getSimpleName());
        sb4.append("{");
        sb4.append(Integer.toHexString(System.identityHashCode(cls)));
        sb4.append(" id=");
        sb4.append(this.f10492a);
        sb4.append("}");
        return sb4.toString();
    }

    public final void u() {
        this.f10496e = true;
        this.f10498g = false;
        this.f10497f = false;
        p();
    }

    public void v() {
        this.f10496e = false;
        q();
    }

    public void w(OnLoadCompleteListener onLoadCompleteListener) {
        OnLoadCompleteListener onLoadCompleteListener2 = this.f10493b;
        if (onLoadCompleteListener2 == null) {
            j0.a("No listener register");
        } else if (onLoadCompleteListener2 == onLoadCompleteListener) {
            this.f10493b = null;
        } else {
            h.a("Attempting to unregister the wrong listener");
        }
    }

    public void k() {
    }

    public void n() {
    }

    public void o() {
    }

    public void q() {
    }
}
