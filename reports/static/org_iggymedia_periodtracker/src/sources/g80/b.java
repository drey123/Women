package g80;

import dh.d;
import io.reactivex.SingleSource;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.feed.data.CardContentRemote;
import org.iggymedia.periodtracker.core.feed.remote.api.FeedRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qv.g;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements CardContentRemote {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeedRemoteApi f52041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeedCardContentJsonParser f52042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f52043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f52044d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BodyResponseMapper {

        /* JADX INFO: renamed from: g80.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1091a extends d {
            public Object E;
            public Object F;
            public Object G;
            public Object H;
            public Object I;
            public /* synthetic */ Object J;
            public int L;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f52046d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f52047e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f52048i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f52049v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f52050w;

            public C1091a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.J = obj;
                this.L |= Integer.MIN_VALUE;
                return a.this.b(null, this);
            }
        }

        public a() {
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0076  */
        /* JADX WARN: Code duplicated, block: B:21:0x00bd A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:22:0x00be  */
        /* JADX WARN: Code duplicated, block: B:25:0x00c6  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00be -> B:23:0x00c2). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public java.lang.Object b(org.iggymedia.periodtracker.core.cards.data.remote.model.CardsResponse r14, kotlin.coroutines.Continuation r15) {
            /*
                Method dump skipped, instruction units count: 215
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: g80.b.a.b(org.iggymedia.periodtracker.core.cards.data.remote.model.CardsResponse, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public b(FeedRemoteApi feedRemoteApi, FeedCardContentJsonParser feedCardContentJsonParser, DispatcherProvider dispatcherProvider) {
        feedRemoteApi.getClass();
        feedCardContentJsonParser.getClass();
        dispatcherProvider.getClass();
        this.f52041a = feedRemoteApi;
        this.f52042b = feedCardContentJsonParser;
        this.f52043c = dispatcherProvider;
        this.f52044d = new a();
    }

    public static SingleSource b(List list, b bVar, String str, y70.a aVar, Boolean bool) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!StringsKt.r0((String) obj)) {
                arrayList.add(obj);
            }
        }
        List listM0 = CollectionsKt.m0(arrayList);
        if (!listM0.isEmpty()) {
            return dv.b.b(FeedRemoteApi.a(bVar.f52041a, str, CollectionsKt.E0(listM0, ",", null, null, 0, null, null, 62, null), aVar.e(), bool, null, 16, null), bVar.f52044d, bVar.f52043c.a());
        }
        j jVarE = j.E(new g.b(new IllegalArgumentException("Empty cardIds list")));
        jVarE.getClass();
        return jVarE;
    }

    @Override // org.iggymedia.periodtracker.core.feed.data.CardContentRemote
    public j a(final String str, final List list, final y70.a aVar, final Boolean bool) {
        str.getClass();
        list.getClass();
        aVar.getClass();
        j jVarK = j.k(new Callable() { // from class: g80.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b.b(list, this, str, aVar, bool);
            }
        });
        jVarK.getClass();
        return jVarK;
    }
}
