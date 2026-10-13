package y0;

import androidx.compose.material3.SnackbarData;
import androidx.compose.material3.SnackbarVisuals;
import androidx.compose.runtime.MutableState;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class sb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Mutex f168389a = tk.g.b(false, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f168390b = c1.z3.e(null, null, 2, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SnackbarData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SnackbarVisuals f168391a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CancellableContinuation f168392b;

        public a(SnackbarVisuals snackbarVisuals, CancellableContinuation cancellableContinuation) {
            this.f168391a = snackbarVisuals;
            this.f168392b = cancellableContinuation;
        }

        @Override // androidx.compose.material3.SnackbarData
        public SnackbarVisuals a() {
            return this.f168391a;
        }

        @Override // androidx.compose.material3.SnackbarData
        public void b() {
            if (this.f168392b.b()) {
                CancellableContinuation cancellableContinuation = this.f168392b;
                xg.q.a aVar = xg.q.f164679e;
                cancellableContinuation.resumeWith(xg.q.b(bc.ActionPerformed));
            }
        }

        @Override // androidx.compose.material3.SnackbarData
        public void dismiss() {
            if (this.f168392b.b()) {
                CancellableContinuation cancellableContinuation = this.f168392b;
                xg.q.a aVar = xg.q.f164679e;
                cancellableContinuation.resumeWith(xg.q.b(bc.Dismissed));
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(a(), aVar.a()) && Intrinsics.d(this.f168392b, aVar.f168392b);
        }

        public int hashCode() {
            return (a().hashCode() * 31) + this.f168392b.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SnackbarVisuals {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f168393a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f168394b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f168395c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jb f168396d;

        public b(String str, String str2, boolean z14, jb jbVar) {
            this.f168393a = str;
            this.f168394b = str2;
            this.f168395c = z14;
            this.f168396d = jbVar;
        }

        @Override // androidx.compose.material3.SnackbarVisuals
        public String a() {
            return this.f168394b;
        }

        @Override // androidx.compose.material3.SnackbarVisuals
        public boolean b() {
            return this.f168395c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(getMessage(), bVar.getMessage()) && Intrinsics.d(a(), bVar.a()) && b() == bVar.b() && getDuration() == bVar.getDuration();
        }

        @Override // androidx.compose.material3.SnackbarVisuals
        public jb getDuration() {
            return this.f168396d;
        }

        @Override // androidx.compose.material3.SnackbarVisuals
        public String getMessage() {
            return this.f168393a;
        }

        public int hashCode() {
            int iHashCode = getMessage().hashCode() * 31;
            String strA = a();
            return ((((iHashCode + (strA != null ? strA.hashCode() : 0)) * 31) + Boolean.hashCode(b())) * 31) + getDuration().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f168397d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f168398e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f168399i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f168400v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f168400v = obj;
            this.E |= Integer.MIN_VALUE;
            return sb.this.d(null, this);
        }
    }

    public static /* synthetic */ Object f(sb sbVar, String str, String str2, boolean z14, jb jbVar, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        String str3 = str2;
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        boolean z15 = z14;
        if ((i14 & 8) != 0) {
            jbVar = str3 == null ? jb.Short : jb.Indefinite;
        }
        return sbVar.e(str, str3, z15, jbVar, continuation);
    }

    public final SnackbarData b() {
        return (SnackbarData) this.f168390b.getValue();
    }

    public final void c(SnackbarData snackbarData) {
        this.f168390b.setValue(snackbarData);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object d(SnackbarVisuals snackbarVisuals, Continuation continuation) {
        c cVar;
        Mutex mutex;
        SnackbarVisuals snackbarVisuals2;
        Throwable th4;
        Mutex mutex2;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.E = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f168400v;
        Object objG = ch.c.g();
        int i15 = cVar.E;
        try {
            try {
                if (i15 == 0) {
                    xg.r.b(obj);
                    mutex = this.f168389a;
                    cVar.f168397d = snackbarVisuals;
                    cVar.f168398e = mutex;
                    cVar.E = 1;
                    if (mutex.j(null, cVar) != objG) {
                    }
                    snackbarVisuals2 = snackbarVisuals;
                    return objG;
                }
                if (i15 != 1) {
                    if (i15 != 2) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutex2 = (Mutex) cVar.f168398e;
                    try {
                        xg.r.b(obj);
                        c(null);
                        mutex2.k(null);
                        return obj;
                    } catch (Throwable th5) {
                        th4 = th5;
                        c(null);
                        throw th4;
                    }
                }
                Mutex mutex3 = (Mutex) cVar.f168398e;
                SnackbarVisuals snackbarVisuals3 = (SnackbarVisuals) cVar.f168397d;
                xg.r.b(obj);
                mutex = mutex3;
                snackbarVisuals2 = snackbarVisuals3;
                snackbarVisuals2 = snackbarVisuals;
                cVar.f168397d = snackbarVisuals2;
                cVar.f168398e = mutex;
                cVar.f168399i = cVar;
                cVar.E = 2;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(cVar), 1);
                bVar.D();
                c(new a(snackbarVisuals2, bVar));
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(cVar);
                }
                if (objV != objG) {
                    Mutex mutex4 = mutex;
                    obj = objV;
                    mutex2 = mutex4;
                    c(null);
                    mutex2.k(null);
                    return obj;
                }
                snackbarVisuals2 = snackbarVisuals;
                return objG;
            } catch (Throwable th6) {
                th4 = th6;
                c(null);
                throw th4;
            }
        } catch (Throwable th7) {
            snackbarVisuals.k(null);
            throw th7;
        }
    }

    public final Object e(String str, String str2, boolean z14, jb jbVar, Continuation continuation) {
        return d(new b(str, str2, z14, jbVar), continuation);
    }
}
