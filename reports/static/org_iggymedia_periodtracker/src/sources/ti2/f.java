package ti2;

import dh.j;
import ei2.v;
import gi2.u0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.feature.onboarding.presentation.a1;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements StepAnimationConfigProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f148518b = v.f45322d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f148519a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f148520a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f148521b;

        static {
            int[] iArr = new int[u0.a.values().length];
            try {
                iArr[u0.a.SLIDE_IN_FROM_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u0.a.SLIDE_IN_FROM_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f148520a = iArr;
            int[] iArr2 = new int[u0.b.values().length];
            try {
                iArr2[u0.b.SLIDE_OUT_TO_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[u0.b.SLIDE_OUT_TO_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f148521b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148522d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148523e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f148524i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f148525v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148525v = obj;
            this.E |= Integer.MIN_VALUE;
            return f.this.a(null, null, null, this);
        }
    }

    public f(v vVar) {
        vVar.getClass();
        this.f148519a = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider
    public Object a(DisplayableStep displayableStep, DisplayableStep displayableStep2, zw0.b bVar, Continuation continuation) {
        b bVar2;
        if (continuation instanceof b) {
            bVar2 = (b) continuation;
            int i14 = bVar2.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar2.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar2 = new b(continuation);
            }
        } else {
            bVar2 = new b(continuation);
        }
        Object objB = bVar2.f148525v;
        Object objG = ch.c.g();
        int i15 = bVar2.E;
        if (i15 == 0) {
            r.b(objB);
            v vVar = this.f148519a;
            a1 a1VarD = d(bVar, displayableStep2);
            bVar2.f148522d = j.a(displayableStep);
            bVar2.f148523e = j.a(displayableStep2);
            bVar2.f148524i = j.a(bVar);
            bVar2.E = 1;
            objB = vVar.b(displayableStep2, displayableStep, a1VarD, bVar2);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        v.a aVar = (v.a) objB;
        u0.a aVarA = aVar.a();
        ax0.a.b bVarB = aVarA != null ? b(aVarA) : null;
        u0.b bVarB2 = aVar.b();
        return new zw0.c(new ax0.a(bVarB, bVarB2 != null ? c(bVarB2) : null), aVar.c().b(), aVar.c().c());
    }

    public final ax0.a.b b(u0.a aVar) {
        int i14 = a.f148520a[aVar.ordinal()];
        if (i14 == 1) {
            return ax0.a.b.SLIDE_IN_FROM_LEFT;
        }
        if (i14 == 2) {
            return ax0.a.b.SLIDE_IN_FROM_RIGHT;
        }
        app.rive.c.a();
        return null;
    }

    public final ax0.a.c c(u0.b bVar) {
        int i14 = a.f148521b[bVar.ordinal()];
        if (i14 == 1) {
            return ax0.a.c.SLIDE_OUT_TO_LEFT;
        }
        if (i14 == 2) {
            return ax0.a.c.SLIDE_OUT_TO_RIGHT;
        }
        app.rive.c.a();
        return null;
    }

    public final a1 d(zw0.b bVar, DisplayableStep displayableStep) {
        if (bVar instanceof zw0.b.C5593b) {
            return new a1.b(((zw0.b.C5593b) bVar).a() ? new StepResult.f(displayableStep.j()) : null);
        }
        if (Intrinsics.d(bVar, zw0.b.a.f176140a)) {
            return a1.a.f112926a;
        }
        app.rive.c.a();
        return null;
    }
}
