package org.iggymedia.periodtracker.core.paging.data.mapper;

import dh.d;
import dh.j;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import nj0.e;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import retrofit2.w;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0001\u0007J$\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;", "Body", "DomainModel", "", "Lretrofit2/w;", "response", "Lnj0/e;", "a", "(Lretrofit2/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PagingResponseMapper<Body, DomainModel> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PagingResponseMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PagingHeaderParser f94601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BodyListResponseMapper f94602b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.paging.data.mapper.PagingResponseMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2560a extends d {
            public int E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f94603d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f94604e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f94605i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f94606v;

            public C2560a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f94606v = obj;
                this.E |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(PagingHeaderParser pagingHeaderParser, BodyListResponseMapper bodyListResponseMapper) {
            pagingHeaderParser.getClass();
            bodyListResponseMapper.getClass();
            this.f94601a = pagingHeaderParser;
            this.f94602b = bodyListResponseMapper;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.core.paging.data.mapper.PagingResponseMapper
        public Object a(w wVar, Continuation continuation) {
            C2560a c2560a;
            PagingHeaderParser.b bVar;
            if (continuation instanceof C2560a) {
                c2560a = (C2560a) continuation;
                int i14 = c2560a.E;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2560a.E = i14 - Integer.MIN_VALUE;
                } else {
                    c2560a = new C2560a(continuation);
                }
            } else {
                c2560a = new C2560a(continuation);
            }
            Object objB = c2560a.f94606v;
            Object objG = ch.c.g();
            int i15 = c2560a.E;
            if (i15 == 0) {
                r.b(objB);
                Object objA = wVar.a();
                if (objA == null || !wVar.f()) {
                    return new e(null, new Exception(), null, 5, null);
                }
                PagingHeaderParser.b bVarA = this.f94601a.a(wVar.e().a("link"));
                BodyListResponseMapper bodyListResponseMapper = this.f94602b;
                c2560a.f94603d = j.a(wVar);
                c2560a.f94604e = j.a(objA);
                c2560a.f94605i = bVarA;
                c2560a.E = 1;
                objB = bodyListResponseMapper.b(objA, c2560a);
                if (objB == objG) {
                    return objG;
                }
                bVar = bVarA;
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                PagingHeaderParser.b bVar2 = (PagingHeaderParser.b) c2560a.f94605i;
                r.b(objB);
                bVar = bVar2;
            }
            return new e((List) objB, null, bVar, 2, null);
        }
    }

    Object a(w wVar, Continuation continuation);
}
