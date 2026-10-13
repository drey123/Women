package androidx.biometric;

import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.y;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class p extends ViewModel {
    public androidx.biometric.a E;
    public CancellationSignalProvider F;
    public DialogInterface.OnClickListener G;
    public DialogInterface.OnClickListener H;
    public CharSequence I;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public MutableLiveData Q;
    public MutableLiveData R;
    public MutableLiveData S;
    public MutableLiveData T;
    public MutableLiveData U;
    public MutableLiveData V;
    public MutableLiveData X;
    public MutableLiveData Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public MutableLiveData f3905a0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Executor f3906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BiometricPrompt.a f3907e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WeakReference f3908i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BiometricPrompt.d f3909v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public BiometricPrompt.c f3910w;
    public int J = 0;
    public boolean W = true;
    public int Y = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends BiometricPrompt.a {
        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends androidx.biometric.a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f3912a;

        public b(p pVar) {
            this.f3912a = new WeakReference(pVar);
        }

        @Override // androidx.biometric.a.d
        public void a(int i14, CharSequence charSequence) {
            if (this.f3912a.get() == null || ((p) this.f3912a.get()).a7() || !((p) this.f3912a.get()).Y6()) {
                return;
            }
            ((p) this.f3912a.get()).j7(new androidx.biometric.c(i14, charSequence));
        }

        @Override // androidx.biometric.a.d
        public void b() {
            if (this.f3912a.get() == null || !((p) this.f3912a.get()).Y6()) {
                return;
            }
            ((p) this.f3912a.get()).k7(true);
        }

        @Override // androidx.biometric.a.d
        public void c(BiometricPrompt.b bVar) {
            if (this.f3912a.get() == null || !((p) this.f3912a.get()).Y6()) {
                return;
            }
            if (bVar.a() == -1) {
                bVar = new BiometricPrompt.b(bVar.b(), ((p) this.f3912a.get()).O6());
            }
            ((p) this.f3912a.get()).l7(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements Executor {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Handler f3913d = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f3913d.post(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WeakReference f3914d;

        public d(p pVar) {
            this.f3914d = new WeakReference(pVar);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i14) {
            if (this.f3914d.get() != null) {
                ((p) this.f3914d.get()).A7(true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WeakReference f3915d;

        public e(p pVar) {
            this.f3915d = new WeakReference(pVar);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i14) {
            if (this.f3915d.get() != null) {
                ((p) this.f3915d.get()).B7(true);
            }
        }
    }

    public static void G7(MutableLiveData mutableLiveData, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            mutableLiveData.setValue(obj);
        } else {
            mutableLiveData.postValue(obj);
        }
    }

    public androidx.biometric.a A6() {
        if (this.E == null) {
            this.E = new androidx.biometric.a(new b(this));
        }
        return this.E;
    }

    public void A7(boolean z14) {
        if (this.V == null) {
            this.V = new MutableLiveData();
        }
        G7(this.V, Boolean.valueOf(z14));
    }

    public MutableLiveData B6() {
        if (this.R == null) {
            this.R = new MutableLiveData();
        }
        return this.R;
    }

    public void B7(boolean z14) {
        if (this.U == null) {
            this.U = new MutableLiveData();
        }
        G7(this.U, Boolean.valueOf(z14));
    }

    public LiveData C6() {
        if (this.S == null) {
            this.S = new MutableLiveData();
        }
        return this.S;
    }

    public void C7(CharSequence charSequence) {
        this.I = charSequence;
    }

    public LiveData D6() {
        if (this.Q == null) {
            this.Q = new MutableLiveData();
        }
        return this.Q;
    }

    public void D7(BiometricPrompt.d dVar) {
        this.f3909v = dVar;
    }

    public int E6() {
        return this.J;
    }

    public void E7(boolean z14) {
        this.K = z14;
    }

    public CancellationSignalProvider F6() {
        if (this.F == null) {
            this.F = new CancellationSignalProvider();
        }
        return this.F;
    }

    public void F7(boolean z14) {
        this.P = z14;
    }

    public BiometricPrompt.a G6() {
        if (this.f3907e == null) {
            this.f3907e = new a();
        }
        return this.f3907e;
    }

    public Executor H6() {
        Executor executor = this.f3906d;
        return executor != null ? executor : new c();
    }

    public PromptContentView I6() {
        BiometricPrompt.d dVar = this.f3909v;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    public BiometricPrompt.c J6() {
        return this.f3910w;
    }

    public CharSequence K6() {
        BiometricPrompt.d dVar = this.f3909v;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public LiveData L6() {
        if (this.f3905a0 == null) {
            this.f3905a0 = new MutableLiveData();
        }
        return this.f3905a0;
    }

    public int M6() {
        return this.Y;
    }

    public LiveData N6() {
        if (this.Z == null) {
            this.Z = new MutableLiveData();
        }
        return this.Z;
    }

    public int O6() {
        int iZ6 = z6();
        return (!androidx.biometric.b.e(iZ6) || androidx.biometric.b.d(iZ6)) ? -1 : 2;
    }

    public Bitmap P6() {
        BiometricPrompt.d dVar = this.f3909v;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    public String Q6() {
        BiometricPrompt.d dVar = this.f3909v;
        if (dVar != null) {
            return dVar.e();
        }
        return null;
    }

    public int R6() {
        BiometricPrompt.d dVar = this.f3909v;
        if (dVar != null) {
            return dVar.f();
        }
        return -1;
    }

    public DialogInterface.OnClickListener S6() {
        if (this.H == null) {
            this.H = new d(this);
        }
        return this.H;
    }

    public DialogInterface.OnClickListener T6() {
        if (this.G == null) {
            this.G = new e(this);
        }
        return this.G;
    }

    public CharSequence U6() {
        CharSequence charSequence = this.I;
        if (charSequence != null) {
            return charSequence;
        }
        BiometricPrompt.d dVar = this.f3909v;
        if (dVar != null) {
            return dVar.g();
        }
        return null;
    }

    public CharSequence V6() {
        BiometricPrompt.d dVar = this.f3909v;
        if (dVar != null) {
            return dVar.h();
        }
        return null;
    }

    public CharSequence W6() {
        BiometricPrompt.d dVar = this.f3909v;
        if (dVar != null) {
            return dVar.i();
        }
        return null;
    }

    public LiveData X6() {
        if (this.T == null) {
            this.T = new MutableLiveData();
        }
        return this.T;
    }

    public boolean Y6() {
        return this.L;
    }

    public boolean Z6() {
        BiometricPrompt.d dVar = this.f3909v;
        return dVar == null || dVar.j();
    }

    public boolean a7() {
        return this.M;
    }

    public boolean b7() {
        return this.N;
    }

    public LiveData c7() {
        if (this.X == null) {
            this.X = new MutableLiveData();
        }
        return this.X;
    }

    public boolean d7() {
        return this.W;
    }

    public boolean e7() {
        return this.O;
    }

    public LiveData f7() {
        if (this.V == null) {
            this.V = new MutableLiveData();
        }
        return this.V;
    }

    public LiveData g7() {
        if (this.U == null) {
            this.U = new MutableLiveData();
        }
        return this.U;
    }

    public boolean h7() {
        return this.K;
    }

    public boolean i7() {
        return this.P;
    }

    public void j7(androidx.biometric.c cVar) {
        if (this.R == null) {
            this.R = new MutableLiveData();
        }
        G7(this.R, cVar);
    }

    public void k7(boolean z14) {
        if (this.T == null) {
            this.T = new MutableLiveData();
        }
        G7(this.T, Boolean.valueOf(z14));
    }

    public void l7(BiometricPrompt.b bVar) {
        if (this.Q == null) {
            this.Q = new MutableLiveData();
        }
        G7(this.Q, bVar);
    }

    public void m7(boolean z14) {
        this.L = z14;
    }

    public void n7(int i14) {
        this.J = i14;
    }

    public void o7(y yVar) {
        this.f3908i = new WeakReference(yVar);
    }

    public void p7(BiometricPrompt.a aVar) {
        this.f3907e = aVar;
    }

    public void q7(Executor executor) {
        this.f3906d = executor;
    }

    public void r7(boolean z14) {
        this.M = z14;
    }

    public void s7(BiometricPrompt.c cVar) {
        this.f3910w = cVar;
    }

    public void t7(boolean z14) {
        this.N = z14;
    }

    public void u7(boolean z14) {
        if (this.X == null) {
            this.X = new MutableLiveData();
        }
        G7(this.X, Boolean.valueOf(z14));
    }

    public void v7(boolean z14) {
        this.W = z14;
    }

    public void w7(CharSequence charSequence) {
        if (this.f3905a0 == null) {
            this.f3905a0 = new MutableLiveData();
        }
        G7(this.f3905a0, charSequence);
    }

    public void x7(int i14) {
        this.Y = i14;
    }

    public void y7(int i14) {
        if (this.Z == null) {
            this.Z = new MutableLiveData();
        }
        G7(this.Z, Integer.valueOf(i14));
    }

    public int z6() {
        BiometricPrompt.d dVar = this.f3909v;
        if (dVar != null) {
            return androidx.biometric.b.c(dVar, this.f3910w);
        }
        return 0;
    }

    public void z7(boolean z14) {
        this.O = z14;
    }
}
