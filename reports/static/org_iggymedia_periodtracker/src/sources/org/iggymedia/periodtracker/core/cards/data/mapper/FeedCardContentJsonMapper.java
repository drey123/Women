package org.iggymedia.periodtracker.core.cards.data.mapper;

import ch.c;
import dh.d;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import m40.i;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CardMetaDataJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardContentJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardMenuJson;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;", "feedCardContentJson", "", "detailedUicException", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardContentJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardContentJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeedCardElementJsonMapper f91372a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeedCardMenuJsonMapper f91373b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CardPremiumDataJsonMapper f91374c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardContentJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2348a extends d {
            public /* synthetic */ Object E;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f91375d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f91376e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f91377i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f91378v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public boolean f91379w;

            public C2348a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.E = obj;
                this.G |= Integer.MIN_VALUE;
                return a.this.a(null, false, this);
            }
        }

        public a(FeedCardElementJsonMapper feedCardElementJsonMapper, FeedCardMenuJsonMapper feedCardMenuJsonMapper, CardPremiumDataJsonMapper cardPremiumDataJsonMapper) {
            feedCardElementJsonMapper.getClass();
            feedCardMenuJsonMapper.getClass();
            cardPremiumDataJsonMapper.getClass();
            this.f91372a = feedCardElementJsonMapper;
            this.f91373b = feedCardMenuJsonMapper;
            this.f91374c = cardPremiumDataJsonMapper;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardContentJsonMapper
        public Object a(FeedCardContentJson feedCardContentJson, boolean z14, Continuation continuation) {
            C2348a c2348a;
            String str;
            FeedCardContentJson feedCardContentJson2;
            FeedCardContentJson feedCardContentJson3;
            i iVar;
            if (continuation instanceof C2348a) {
                c2348a = (C2348a) continuation;
                int i14 = c2348a.G;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2348a.G = i14 - Integer.MIN_VALUE;
                } else {
                    c2348a = new C2348a(continuation);
                }
            } else {
                c2348a = new C2348a(continuation);
            }
            Object obj = c2348a.E;
            Object objG = c.g();
            int i15 = c2348a.G;
            if (i15 == 0) {
                r.b(obj);
                String id4 = feedCardContentJson.getId();
                if (id4 == null) {
                    id4 = "";
                }
                FeedCardMenuJson menu = feedCardContentJson.getMenu();
                i iVarA = menu != null ? this.f91373b.a(menu) : null;
                FeedCardElementJsonMapper feedCardElementJsonMapper = this.f91372a;
                List elements = feedCardContentJson.getElements();
                if (elements == null) {
                    elements = w.o();
                }
                c2348a.f91375d = feedCardContentJson;
                c2348a.f91376e = feedCardContentJson;
                c2348a.f91377i = id4;
                c2348a.f91378v = iVarA;
                c2348a.f91379w = z14;
                c2348a.G = 1;
                Object objA = feedCardElementJsonMapper.a(elements, z14, c2348a);
                if (objA == objG) {
                    return objG;
                }
                String str2 = id4;
                obj = objA;
                str = str2;
                feedCardContentJson2 = feedCardContentJson;
                feedCardContentJson3 = feedCardContentJson2;
                iVar = iVarA;
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iVar = (i) c2348a.f91378v;
                str = (String) c2348a.f91377i;
                feedCardContentJson3 = (FeedCardContentJson) c2348a.f91376e;
                feedCardContentJson2 = (FeedCardContentJson) c2348a.f91375d;
                r.b(obj);
            }
            return new org.iggymedia.periodtracker.core.cards.domain.model.a(str, iVar, (List) obj, b(feedCardContentJson2, feedCardContentJson3.getMetaData()));
        }

        public final m40.c b(FeedCardContentJson feedCardContentJson, CardMetaDataJson cardMetaDataJson) {
            Map analyticsData = cardMetaDataJson != null ? cardMetaDataJson.getAnalyticsData() : null;
            if (analyticsData == null) {
                analyticsData = s0.i();
            }
            return new m40.c(analyticsData, this.f91374c.a(feedCardContentJson), false, 4, null);
        }
    }

    Object a(FeedCardContentJson feedCardContentJson, boolean z14, Continuation continuation);
}
