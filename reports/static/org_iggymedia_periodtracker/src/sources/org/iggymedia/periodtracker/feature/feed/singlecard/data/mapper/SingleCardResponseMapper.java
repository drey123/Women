package org.iggymedia.periodtracker.feature.feed.singlecard.data.mapper;

import ch.c;
import com.google.gson.i;
import dh.d;
import dh.j;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CardsResponse;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/mapper/SingleCardResponseMapper;", "Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "a", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SingleCardResponseMapper extends BodyResponseMapper<CardsResponse, org.iggymedia.periodtracker.core.cards.domain.model.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SingleCardResponseMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeedCardContentJsonParser f109775a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.singlecard.data.mapper.SingleCardResponseMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3372a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f109776d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f109777e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f109778i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f109780w;

            public C3372a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109778i = obj;
                this.f109780w |= Integer.MIN_VALUE;
                return a.this.b(null, this);
            }
        }

        public a(FeedCardContentJsonParser feedCardContentJsonParser) {
            feedCardContentJsonParser.getClass();
            this.f109775a = feedCardContentJsonParser;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Object b(CardsResponse cardsResponse, Continuation continuation) throws fv.a {
            C3372a c3372a;
            if (continuation instanceof C3372a) {
                c3372a = (C3372a) continuation;
                int i14 = c3372a.f109780w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3372a.f109780w = i14 - Integer.MIN_VALUE;
                } else {
                    c3372a = new C3372a(continuation);
                }
            } else {
                c3372a = new C3372a(continuation);
            }
            C3372a c3372a2 = c3372a;
            Object objD = c3372a2.f109778i;
            Object objG = c.g();
            int i15 = c3372a2.f109780w;
            if (i15 == 0) {
                r.b(objD);
                List items = cardsResponse.getItems();
                if (items == null) {
                    items = w.o();
                }
                i iVar = (i) CollectionsKt.firstOrNull(items);
                if (iVar != null) {
                    FeedCardContentJsonParser feedCardContentJsonParser = this.f109775a;
                    c3372a2.f109776d = j.a(cardsResponse);
                    c3372a2.f109777e = j.a(iVar);
                    c3372a2.f109780w = 1;
                    objD = FeedCardContentJsonParser.d(feedCardContentJsonParser, iVar, false, c3372a2, 2, null);
                    if (objD == objG) {
                        return objG;
                    }
                }
                throw new fv.a("[Feed] There are no any valid card");
            }
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objD);
            org.iggymedia.periodtracker.core.cards.domain.model.a aVar = (org.iggymedia.periodtracker.core.cards.domain.model.a) objD;
            if (aVar != null) {
                return aVar;
            }
            throw new fv.a("[Feed] There are no any valid card");
        }
    }
}
