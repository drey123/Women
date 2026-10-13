package fi2;

import ei2.r;
import ei2.u0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Color;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;
import org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ColorDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f48749f = ((u0.f45293a | g.f48744c) | c.f48738a) | r.f45271a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f48750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f48751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f48752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u0 f48753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PlaceholderReplacer f48754e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48755d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48756e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f48757i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f48758v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f48759w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return i.this.a(null, this);
        }
    }

    public i(r rVar, c cVar, g gVar, u0 u0Var, PlaceholderReplacer placeholderReplacer) {
        rVar.getClass();
        cVar.getClass();
        gVar.getClass();
        u0Var.getClass();
        placeholderReplacer.getClass();
        this.f48750a = rVar;
        this.f48751b = cVar;
        this.f48752c = gVar;
        this.f48753d = u0Var;
        this.f48754e = placeholderReplacer;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(dj0.a aVar, Continuation continuation) {
        a aVar2;
        String strA;
        ii2.b bVarA;
        String strD;
        ii2.d dVar;
        dj0.a aVar3;
        MediaResourceDO mediaResourceDO;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.H = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object obj = aVar2.F;
        Object objG = ch.c.g();
        int i15 = aVar2.H;
        if (i15 == 0) {
            xg.r.b(obj);
            strA = aVar.a();
            bVarA = this.f48751b.a(aVar.b());
            dj0.c cVarC = aVar.c();
            ii2.d dVarA = cVarC != null ? this.f48752c.a(cVarC) : null;
            strD = aVar.d();
            MediaResource mediaResourceE = aVar.e();
            MediaResourceDO mediaResourceDOF = mediaResourceE != null ? this.f48753d.f(mediaResourceE) : null;
            PlaceholderReplacer placeholderReplacer = this.f48754e;
            String strG = aVar.g();
            aVar2.f48755d = aVar;
            aVar2.f48756e = strA;
            aVar2.f48757i = bVarA;
            aVar2.f48758v = dVarA;
            aVar2.f48759w = strD;
            aVar2.E = mediaResourceDOF;
            aVar2.H = 1;
            Object objA = placeholderReplacer.a(strG, aVar2);
            if (objA == objG) {
                return objG;
            }
            dVar = dVarA;
            obj = objA;
            aVar3 = aVar;
            mediaResourceDO = mediaResourceDOF;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            MediaResourceDO mediaResourceDO2 = (MediaResourceDO) aVar2.E;
            strD = (String) aVar2.f48759w;
            ii2.d dVar2 = (ii2.d) aVar2.f48758v;
            bVarA = (ii2.b) aVar2.f48757i;
            strA = (String) aVar2.f48756e;
            aVar3 = (dj0.a) aVar2.f48755d;
            xg.r.b(obj);
            mediaResourceDO = mediaResourceDO2;
            dVar = dVar2;
        }
        String str = strD;
        ii2.b bVar = bVarA;
        String str2 = (String) obj;
        Color colorF = aVar3.f();
        ColorDO colorDOA = colorF != null ? this.f48750a.a(colorF) : null;
        Color colorH = aVar3.h();
        return new ii2.e(strA, bVar, dVar, str, mediaResourceDO, str2, colorDOA, colorH != null ? this.f48750a.a(colorH) : null);
    }
}
