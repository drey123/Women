package u52;

import ch.c;
import dh.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.externalbrowser.domain.UrlAllowlist;
import r70.f0;
import s70.n0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements UrlAllowlist {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f150997a;

    /* JADX INFO: renamed from: u52.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class C4897a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f150998d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f150999e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f151001v;

        public C4897a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f150999e = obj;
            this.f151001v |= Integer.MIN_VALUE;
            return a.this.h(null, this);
        }
    }

    public a(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f150997a = getFeatureConfigUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.externalbrowser.domain.UrlAllowlist
    public Object a(String str, Continuation continuation) {
        boolean z14 = false;
        if (!e(str) && !g(str) && !c(str)) {
            if (f(str)) {
                return h(str, continuation);
            }
            z14 = true;
        }
        return dh.b.a(z14);
    }

    public final boolean c(String str) {
        return StringsKt.b0(str, "../", false, 2, null);
    }

    public final String d(String str) {
        return str + "://";
    }

    public final boolean e(String str) {
        Set set = b.f151002a;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (u.S(str, d((String) it.next()), true)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(String str) {
        return u.S(str, d("https"), true);
    }

    public final boolean g(String str) {
        return u.S(str, "javascript:", true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, Continuation continuation) {
        C4897a c4897a;
        if (continuation instanceof C4897a) {
            c4897a = (C4897a) continuation;
            int i14 = c4897a.f151001v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4897a.f151001v = i14 - Integer.MIN_VALUE;
            } else {
                c4897a = new C4897a(continuation);
            }
        } else {
            c4897a = new C4897a(continuation);
        }
        Object objA = c4897a.f150999e;
        Object objG = c.g();
        int i15 = c4897a.f151001v;
        boolean z14 = true;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f150997a;
            n0 n0Var = n0.f143040a;
            c4897a.f150998d = str;
            c4897a.f151001v = 1;
            objA = getFeatureConfigUseCase.a(n0Var, c4897a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) c4897a.f150998d;
            r.b(objA);
        }
        List<String> listU = ((f0) objA).u();
        if (listU == null || !listU.isEmpty()) {
            for (String str2 : listU) {
                Pattern patternCompile = Pattern.compile("^" + d("https") + str2, 0);
                patternCompile.getClass();
                if (patternCompile.matcher(str).matches()) {
                }
            }
            z14 = false;
        } else {
            z14 = false;
        }
        return dh.b.a(z14);
    }
}
