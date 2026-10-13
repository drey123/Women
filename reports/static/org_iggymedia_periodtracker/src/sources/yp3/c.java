package yp3;

import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.intellij.markdown.lexer.GeneratedLexer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f171329j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Set f171330k = z0.i(rp3.e.f139601b, rp3.e.N, rp3.e.f139602c, rp3.e.f139617r, rp3.e.I, rp3.e.B, rp3.e.J, rp3.e.K, rp3.e.M);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GeneratedLexer f171331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public rp3.a f171332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public rp3.a f171333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f171334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f171335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f171336f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f171337g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f171338h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f171339i;

    public c(GeneratedLexer generatedLexer) {
        generatedLexer.getClass();
        this.f171331a = generatedLexer;
        this.f171334d = "";
        this.f171339i = generatedLexer.getState();
    }

    public static /* synthetic */ void m(c cVar, CharSequence charSequence, int i14, int i15, int i16, int i17, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: start");
            return;
        }
        if ((i17 & 2) != 0) {
            i14 = 0;
        }
        if ((i17 & 4) != 0) {
            i15 = charSequence.length();
        }
        if ((i17 & 8) != 0) {
            i16 = 0;
        }
        cVar.l(charSequence, i14, i15, i16);
    }

    public final boolean a() {
        return j();
    }

    public final rp3.a b() {
        return this.f171331a.a();
    }

    public final void c() {
        rp3.a aVar;
        do {
            this.f171338h = this.f171331a.b();
            rp3.a aVarB = b();
            this.f171333c = aVarB;
            aVar = this.f171332b;
            if (!Intrinsics.d(aVarB, aVar) || aVar == null) {
                return;
            }
        } while (f171330k.contains(aVar));
    }

    public final int d() {
        return this.f171336f;
    }

    public final int e() {
        return this.f171335e;
    }

    public final CharSequence f() {
        return this.f171334d;
    }

    public final int g() {
        return this.f171338h;
    }

    public final int h() {
        return this.f171337g;
    }

    public final rp3.a i() {
        return this.f171332b;
    }

    public final boolean j() {
        rp3.a aVar = this.f171333c;
        this.f171332b = aVar;
        this.f171337g = this.f171338h;
        if (aVar == null) {
            return false;
        }
        c();
        return true;
    }

    public final void k(CharSequence charSequence, int i14, int i15, int i16) {
        charSequence.getClass();
        this.f171334d = charSequence;
        this.f171335e = i14;
        this.f171336f = i15;
        this.f171331a.c(charSequence, i14, i15, i16);
        this.f171332b = b();
        this.f171337g = this.f171331a.d();
    }

    public final void l(CharSequence charSequence, int i14, int i15, int i16) {
        charSequence.getClass();
        k(charSequence, i14, i15, i16);
        c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
