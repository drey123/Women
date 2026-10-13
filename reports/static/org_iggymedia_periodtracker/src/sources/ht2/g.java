package ht2;

import androidx.lifecycle.SavedStateHandle;
import dh.j;
import dh.k;
import hk.d0;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.promo.data.mapper.SavedStatePromoTargetConfigMapper;
import org.iggymedia.periodtracker.feature.promo.domain.PromoTargetConfigRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import re0.l;
import vl.j0;
import vt2.i;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements PromoTargetConfigRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SavedStateHandle f59417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThrowableToFailureMapper f59418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SavedStatePromoTargetConfigMapper f59419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f59420d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59421d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f59422e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f59424v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f59422e = obj;
            this.f59424v |= Integer.MIN_VALUE;
            Object objA = g.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59425d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59426e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f59427i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f59429d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ kt2.b f59430e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ g f59431i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kt2.b bVar, g gVar, Continuation continuation) {
                super(2, continuation);
                this.f59430e = bVar;
                this.f59431i = gVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f59430e, this.f59431i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f59429d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                kt2.b bVar = this.f59430e;
                if (bVar != null) {
                    return this.f59431i.f59419c.c(bVar);
                }
                return null;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            Object objG = ch.c.g();
            int i14 = this.f59427i;
            if (i14 == 0) {
                r.b(obj);
                kt2.b bVar = (kt2.b) g.this.f59417a.get("promo_target_config_key");
                Object obj3 = g.this.f59417a.get("promo_target_config_hash_key");
                d0 d0Var = g.this.f59420d.getDefault();
                a aVar = new a(bVar, g.this, null);
                this.f59425d = j.a(bVar);
                this.f59426e = obj3;
                this.f59427i = 1;
                obj = hk.h.j(d0Var, aVar, this);
                if (obj == objG) {
                    return objG;
                }
                obj2 = obj3;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.f59426e;
                r.b(obj);
            }
            return v.a(obj2, obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59432d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59433e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f59434i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f59435v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f59435v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objB = g.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59437d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ i f59439i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ kt2.b f59440v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(i iVar, kt2.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f59439i = iVar;
            this.f59440v = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new d(this.f59439i, this.f59440v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f59437d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            g.this.f59417a.set("promo_target_config_hash_key", dh.b.d(this.f59439i.hashCode()));
            g.this.f59417a.set("promo_target_config_key", this.f59440v);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59441d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ i f59443i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(i iVar, Continuation continuation) {
            super(2, continuation);
            this.f59443i = iVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new e(this.f59443i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f59441d == 0) {
                r.b(obj);
                return g.this.f59419c.d(this.f59443i);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public g(SavedStateHandle savedStateHandle, ThrowableToFailureMapper throwableToFailureMapper, SavedStatePromoTargetConfigMapper savedStatePromoTargetConfigMapper, DispatcherProvider dispatcherProvider) {
        savedStateHandle.getClass();
        throwableToFailureMapper.getClass();
        savedStatePromoTargetConfigMapper.getClass();
        dispatcherProvider.getClass();
        this.f59417a = savedStateHandle;
        this.f59418b = throwableToFailureMapper;
        this.f59419c = savedStatePromoTargetConfigMapper;
        this.f59420d = dispatcherProvider;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x006c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.promo.domain.PromoTargetConfigRepository
    public Object a(Continuation continuation) throws Throwable {
        a aVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        Integer num;
        i iVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f59424v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f59424v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f59422e;
        Object objG = ch.c.g();
        int i15 = aVar.f59424v;
        i iVar2 = null;
        boolean z14 = true;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f59418b;
            try {
                d0 d0VarC = this.f59420d.c();
                b bVar = new b(null);
                aVar.f59421d = throwableToFailureMapper2;
                aVar.f59424v = 1;
                Object objJ = hk.h.j(d0VarC, bVar, aVar);
                if (objJ == objG) {
                    return objG;
                }
                obj = objJ;
                throwableToFailureMapper = throwableToFailureMapper2;
                Pair pair = (Pair) obj;
                num = (Integer) pair.getFirst();
                iVar = (i) pair.getSecond();
                if (iVar == null) {
                    if (iVar != null) {
                    }
                    TagEnrichment tagEnrichmentD = au2.b.d();
                    IllegalStateException illegalStateException = new IllegalStateException("PromoTargetConfig missing config or control hash.");
                    re0.j jVar = new re0.j();
                    jVar.k("controlHashCode", num);
                    if (iVar == null) {
                        z14 = false;
                    }
                    jVar.j("configPresent", dh.b.a(z14));
                    Unit unit = Unit.f73266a;
                    org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentD, illegalStateException, jVar.e());
                    throw new xg.h();
                }
                if (iVar != null) {
                }
                TagEnrichment tagEnrichmentD2 = au2.b.d();
                IllegalStateException illegalStateException2 = new IllegalStateException("PromoTargetConfig missing config or control hash.");
                re0.j jVar2 = new re0.j();
                jVar2.k("controlHashCode", num);
                if (iVar == null) {
                    z14 = false;
                }
                jVar2.j("configPresent", dh.b.a(z14));
                Unit unit2 = Unit.f73266a;
                org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentD2, illegalStateException2, jVar2.e());
                throw new xg.h();
                objA = s9.f.b(iVar2);
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f59421d;
            try {
                r.b(obj);
                Pair pair2 = (Pair) obj;
                num = (Integer) pair2.getFirst();
                iVar = (i) pair2.getSecond();
                if (iVar == null || num != null) {
                    if (iVar != null || num == null) {
                        TagEnrichment tagEnrichmentD3 = au2.b.d();
                        IllegalStateException illegalStateException3 = new IllegalStateException("PromoTargetConfig missing config or control hash.");
                        re0.j jVar3 = new re0.j();
                        jVar3.k("controlHashCode", num);
                        if (iVar == null) {
                            z14 = false;
                        }
                        jVar3.j("configPresent", dh.b.a(z14));
                        Unit unit3 = Unit.f73266a;
                        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentD3, illegalStateException3, jVar3.e());
                        throw new xg.h();
                    }
                    if (num.intValue() != iVar.hashCode()) {
                        TagEnrichment tagEnrichmentD4 = au2.b.d();
                        IllegalStateException illegalStateException4 = new IllegalStateException("PromoTargetConfig hash code mismatch.");
                        re0.j jVar4 = new re0.j();
                        jVar4.k("controlHashCode", num);
                        jVar4.k("configHashCode", dh.b.d(iVar.hashCode()));
                        Unit unit4 = Unit.f73266a;
                        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentD4, illegalStateException4, jVar4.e());
                        throw new xg.h();
                    }
                    re0.f fVarC = au2.b.c(re0.d.f138190b);
                    l lVar = l.DEBUG;
                    if (fVarC.j(lVar)) {
                        re0.j jVar5 = new re0.j();
                        jVar5.h("config", iVar);
                        Unit unit5 = Unit.f73266a;
                        fVarC.l(lVar, "Retrieved PromoTargetConfig from SavedStateHandle.", null, jVar5.e());
                    }
                    iVar2 = iVar;
                }
                objA = s9.f.b(iVar2);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.promo.domain.PromoTargetConfigRepository
    public Object b(i iVar, Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        i iVar2;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
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
        Object obj = cVar.f59435v;
        Object objG = ch.c.g();
        int i15 = cVar.E;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper3 = this.f59418b;
            try {
                re0.f fVarC = au2.b.c(re0.d.f138190b);
                l lVar = l.DEBUG;
                if (fVarC.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("config", iVar);
                    Unit unit = Unit.f73266a;
                    fVarC.l(lVar, "Saved PromoTargetConfig into SavedStateHandle.", null, jVar.e());
                }
                d0 d0Var = this.f59420d.getDefault();
                e eVar = new e(iVar, null);
                cVar.f59432d = iVar;
                cVar.f59433e = throwableToFailureMapper3;
                cVar.E = 1;
                Object objJ = hk.h.j(d0Var, eVar, cVar);
                if (objJ != objG) {
                    iVar2 = iVar;
                    throwableToFailureMapper2 = throwableToFailureMapper3;
                    obj = objJ;
                }
                return objG;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = throwableToFailureMapper3;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f59433e;
                try {
                    r.b(obj);
                    objA = s9.f.b(Unit.f73266a);
                } catch (Throwable th5) {
                    th = th5;
                    objA = s9.f.a(th);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                }
                if (s9.e.i(objA)) {
                    au2.b.c(re0.d.f138190b).n("Failed to save PromoTargetConfig to SavedStateHandle.", ((Failure) s9.e.f(objA)).a());
                }
                return objA;
            }
            throwableToFailureMapper2 = (ThrowableToFailureMapper) cVar.f59433e;
            iVar2 = (i) cVar.f59432d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                ThrowableToFailureMapper throwableToFailureMapper4 = throwableToFailureMapper2;
                th = th6;
                throwableToFailureMapper = throwableToFailureMapper4;
                objA = s9.f.a(th);
            }
        }
        kt2.b bVar = (kt2.b) obj;
        d0 d0VarC = this.f59420d.c();
        d dVar = new d(iVar2, bVar, null);
        cVar.f59432d = j.a(iVar2);
        cVar.f59433e = throwableToFailureMapper2;
        cVar.f59434i = j.a(bVar);
        cVar.E = 2;
        if (hk.h.j(d0VarC, dVar, cVar) != objG) {
            throwableToFailureMapper = throwableToFailureMapper2;
            objA = s9.f.b(Unit.f73266a);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
            }
            if (s9.e.i(objA)) {
                au2.b.c(re0.d.f138190b).n("Failed to save PromoTargetConfig to SavedStateHandle.", ((Failure) s9.e.f(objA)).a());
            }
            return objA;
        }
        return objG;
    }
}
