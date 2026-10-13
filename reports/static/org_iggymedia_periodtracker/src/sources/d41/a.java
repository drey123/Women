package d41;

import dh.d;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.topics.data.model.TopicHeaderJson;
import org.iggymedia.periodtracker.core.topics.remote.api.TopicHeaderRemoteApi;
import qv.g;
import re0.f;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TopicHeaderRemoteApi f38660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c41.a f38661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f38662c;

    /* JADX INFO: renamed from: d41.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0711a extends d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f38663d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f38664e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f38665i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f38666v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f38667w;

        public C0711a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f38667w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.a(null, null, null, this);
        }
    }

    public a(TopicHeaderRemoteApi topicHeaderRemoteApi, c41.a aVar, b bVar) {
        topicHeaderRemoteApi.getClass();
        aVar.getClass();
        bVar.getClass();
        this.f38660a = topicHeaderRemoteApi;
        this.f38661b = aVar;
        this.f38662c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, Boolean bool, Continuation continuation) {
        C0711a c0711a;
        g.a aVar;
        if (continuation instanceof C0711a) {
            c0711a = (C0711a) continuation;
            int i14 = c0711a.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0711a.F = i14 - Integer.MIN_VALUE;
            } else {
                c0711a = new C0711a(continuation);
            }
        } else {
            c0711a = new C0711a(continuation);
        }
        Object obj = c0711a.f38667w;
        Object objG = ch.c.g();
        int i15 = c0711a.F;
        try {
            if (i15 == 0) {
                r.b(obj);
                if (!this.f38662c.a(str2)) {
                    IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Invalid topicId");
                    f fVarA = j41.a.a(re0.d.f138190b);
                    l lVar = l.WARN;
                    if (fVarA.j(lVar)) {
                        j jVar = new j();
                        jVar.m("topic_id", str2);
                        Unit unit = Unit.f73266a;
                        fVarA.l(lVar, "Invalid topicId", illegalArgumentException, jVar.e());
                    }
                    return g.Companion.b(illegalArgumentException);
                }
                g.a aVar2 = g.Companion;
                TopicHeaderRemoteApi topicHeaderRemoteApi = this.f38660a;
                c0711a.f38663d = dh.j.a(str);
                c0711a.f38664e = dh.j.a(str2);
                c0711a.f38665i = dh.j.a(bool);
                c0711a.f38666v = aVar2;
                c0711a.F = 1;
                Object topicHeader = topicHeaderRemoteApi.getTopicHeader(str, str2, bool, c0711a);
                if (topicHeader == objG) {
                    return objG;
                }
                obj = topicHeader;
                aVar = aVar2;
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = (g.a) c0711a.f38666v;
                r.b(obj);
            }
            return aVar.c(this.f38661b.a((TopicHeaderJson) obj));
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            return g.Companion.b(th4);
        }
    }
}
