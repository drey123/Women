package no3;

import ch.c;
import com.tiktok.util.UrlConst;
import dh.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import ma1.b;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.oauth.WebOAuthConnectorConfigProvider;
import ph3.e;
import r70.m0;
import re0.f;
import re0.j;
import re0.l;
import s70.z0;
import so3.b2;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements WebOAuthConnectorConfigProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f84162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f84163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f84164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f84165d;

    /* JADX INFO: renamed from: no3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2007a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f84166d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f84168i;

        public C2007a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84166d = obj;
            this.f84168i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(GetFeatureConfigUseCase getFeatureConfigUseCase, e eVar, f fVar) {
        getFeatureConfigUseCase.getClass();
        eVar.getClass();
        fVar.getClass();
        this.f84162a = getFeatureConfigUseCase;
        this.f84163b = eVar;
        this.f84164c = fVar;
        this.f84165d = b.GOOGLE_HEALTH;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.oauth.WebOAuthConnectorConfigProvider
    public b a() {
        return this.f84165d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.oauth.WebOAuthConnectorConfigProvider
    public Object b(Continuation continuation) {
        C2007a c2007a;
        if (continuation instanceof C2007a) {
            c2007a = (C2007a) continuation;
            int i14 = c2007a.f84168i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c2007a.f84168i = i14 - Integer.MIN_VALUE;
            } else {
                c2007a = new C2007a(continuation);
            }
        } else {
            c2007a = new C2007a(continuation);
        }
        Object objA = c2007a.f84166d;
        Object objG = c.g();
        int i15 = c2007a.f84168i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f84162a;
            z0 z0Var = z0.f143161a;
            c2007a.f84168i = 1;
            objA = getFeatureConfigUseCase.a(z0Var, c2007a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        m0 m0Var = (m0) objA;
        if (!m0Var.a()) {
            return null;
        }
        String strI = b2.i(m0Var.u());
        String strI2 = b2.i(m0Var.v());
        List listW = m0Var.w();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listW) {
            if (!StringsKt.r0((String) obj)) {
                arrayList.add(obj);
            }
        }
        boolean z14 = strI == null;
        boolean z15 = strI2 == null;
        boolean zIsEmpty = arrayList.isEmpty();
        if (!z14 && !z15 && !zIsEmpty) {
            return new bc1.a(strI, strI2, c(), arrayList, true, s0.m(v.a("access_type", "offline"), v.a("prompt", "consent")));
        }
        f fVar = this.f84164c;
        AssertionError assertionError = new AssertionError("[Assert] Invalid google health feature config", null);
        l lVar = l.ERROR;
        if (fVar.j(lVar)) {
            j jVar = new j();
            jVar.j("authorization_endpoint_empty", dh.b.a(z14));
            jVar.j("client_id_empty", dh.b.a(z15));
            jVar.j("scopes_empty", dh.b.a(zIsEmpty));
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "Invalid google health feature config", assertionError, jVar.e());
        }
        return null;
    }

    public final String c() {
        return UrlConst.HTTPS + this.f84163b.j() + "/google-health-auth/android/callback";
    }
}
