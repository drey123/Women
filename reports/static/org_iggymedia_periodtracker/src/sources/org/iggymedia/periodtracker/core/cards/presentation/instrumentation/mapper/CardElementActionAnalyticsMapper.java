package org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper;

import app.rive.c;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.cardconstructor.model.b;
import s30.g;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\bJ+\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "cardContent", "Ls30/g;", "elementAction", "", "", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/g;)Ljava/util/Map;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardElementActionAnalyticsMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardElementActionAnalyticsMapper {
        @Override // org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionAnalyticsMapper
        public Map a(b bVar, g gVar) {
            bVar.getClass();
            gVar.getClass();
            if ((gVar instanceof g.s) || (gVar instanceof g.c)) {
                return h(bVar);
            }
            if (gVar instanceof g.f) {
                return j(((g.f) gVar).e());
            }
            if (gVar instanceof g.v) {
                return l(((g.v) gVar).d());
            }
            if (gVar instanceof g.d) {
                return j(((g.d) gVar).e());
            }
            if (gVar instanceof g.u) {
                return k((g.u) gVar);
            }
            if (gVar instanceof g.q) {
                return e(((g.q) gVar).c());
            }
            if (gVar instanceof g.x) {
                return e(((g.x) gVar).c());
            }
            if (gVar instanceof g.p) {
                return d(((g.p) gVar).c());
            }
            if (gVar instanceof g.w) {
                return d(((g.w) gVar).c());
            }
            if (gVar instanceof g.m) {
                return g(((g.m) gVar).d());
            }
            if (gVar instanceof g.k) {
                return c(bVar);
            }
            if (gVar instanceof g.t) {
                return i((g.t) gVar);
            }
            if (gVar instanceof g.l) {
                return f((g.l) gVar);
            }
            if (gVar instanceof g.j) {
                return b(((g.j) gVar).c());
            }
            if (gVar instanceof g.i) {
                return b(((g.i) gVar).c());
            }
            if ((gVar instanceof g.r) || (gVar instanceof g.a) || (gVar instanceof g.b) || (gVar instanceof g.C4682g) || (gVar instanceof g.e) || (gVar instanceof g.n) || (gVar instanceof g.o) || (gVar instanceof g.h) || (gVar instanceof g.y)) {
                return s0.i();
            }
            c.a();
            return null;
        }

        public final Map b(String str) {
            return r0.f(v.a("group_id", str));
        }

        public final Map c(b bVar) {
            return r0.f(v.a("bookmarked", Boolean.valueOf(bVar.i())));
        }

        public final Map d(String str) {
            return r0.f(v.a("expert_id", str));
        }

        public final Map e(String str) {
            return r0.f(v.a("group_id", str));
        }

        public final Map f(g.l lVar) {
            return s0.m(v.a("card_id", lVar.c()), v.a("comment_id", lVar.d()));
        }

        public final Map g(String str) {
            return r0.f(v.a("post_id", str));
        }

        public final Map h(b bVar) {
            return r0.f(v.a("is_liked", Boolean.valueOf(bVar.j())));
        }

        public final Map i(g.t tVar) {
            return s0.m(v.a("is_liked", Boolean.valueOf(tVar.e())), v.a("comment_id", tVar.d()));
        }

        public final Map j(String str) {
            return r0.f(v.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str));
        }

        public final Map k(g.u uVar) {
            return r0.f(v.a("option", uVar.d()));
        }

        public final Map l(String str) {
            return r0.f(v.a("text", str));
        }
    }

    Map a(b cardContent, g elementAction);
}
