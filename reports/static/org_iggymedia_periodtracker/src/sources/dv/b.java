package dv;

import ch.c;
import dh.j;
import dh.k;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper;
import qv.g;
import retrofit2.i;
import retrofit2.w;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42193d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42194e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f42195i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ BodyResponseMapper f42196v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(BodyResponseMapper bodyResponseMapper, Continuation continuation) {
            super(2, continuation);
            this.f42196v = bodyResponseMapper;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(w wVar, Continuation continuation) {
            return ((a) create(wVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f42196v, continuation);
            aVar.f42195i = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            w wVar = (w) this.f42195i;
            Object objG = c.g();
            int i14 = this.f42194e;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    Object objA = wVar.a();
                    if (objA == null || !wVar.f()) {
                        return new g.b(new vw.g(wVar.b()));
                    }
                    BodyResponseMapper bodyResponseMapper = this.f42196v;
                    this.f42195i = j.a(wVar);
                    this.f42193d = j.a(objA);
                    this.f42194e = 1;
                    obj = bodyResponseMapper.b(objA, this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return new g.c(obj);
            } catch (fv.a e14) {
                return new g.b(e14);
            }
        }
    }

    public static g a(Throwable th4) {
        th4.getClass();
        return new g.b(th4);
    }

    public static final uf.j b(uf.j jVar, BodyResponseMapper bodyResponseMapper, CoroutineContext coroutineContext) {
        jVar.getClass();
        bodyResponseMapper.getClass();
        coroutineContext.getClass();
        uf.j jVarL = rv.a.s0(jVar, coroutineContext, new a(bodyResponseMapper, null)).L(new Function() { // from class: dv.a
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b.a((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    public static final Object c(w wVar) {
        wVar.getClass();
        if (wVar.f()) {
            return wVar.a();
        }
        throw new i(wVar);
    }
}
