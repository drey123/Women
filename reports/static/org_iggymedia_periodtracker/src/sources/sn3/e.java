package sn3;

import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.localization.interpreter.TimeInterpreter;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f144865d = g.f144876b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f144866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeInterpreter f144867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UUIDGenerator f144868c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144869d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f144870e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f144871i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ e f144872v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, e eVar, Continuation continuation) {
            super(2, continuation);
            this.f144871i = str;
            this.f144872v = eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(g.a aVar, Continuation continuation) {
            return ((a) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f144871i, this.f144872v, continuation);
            aVar.f144870e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            g.a aVar = (g.a) this.f144870e;
            ch.c.g();
            if (this.f144869d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (aVar != null) {
                return new sn3.a.C4733a(this.f144871i, this.f144872v.b(aVar));
            }
            return null;
        }
    }

    public e(g gVar, TimeInterpreter timeInterpreter, UUIDGenerator uUIDGenerator) {
        gVar.getClass();
        timeInterpreter.getClass();
        uUIDGenerator.getClass();
        this.f144866a = gVar;
        this.f144867b = timeInterpreter;
        this.f144868c = uUIDGenerator;
    }

    public final Text b(g.a aVar) {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.app_lock_check_passcode_delayed_error, r0.f(v.a("timeDelay", org.iggymedia.periodtracker.core.resourceresolver.query.b.n(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar.a() + " "), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(this.f144867b.a(aVar.a(), aVar.b()), new Object[0])))));
    }

    public final Flow c(long j14) {
        return kk.g.X(this.f144866a.d(j14), new a(this.f144868c.a(), this, null));
    }
}
