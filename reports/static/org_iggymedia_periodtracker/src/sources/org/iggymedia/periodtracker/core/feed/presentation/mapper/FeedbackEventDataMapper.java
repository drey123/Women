package org.iggymedia.periodtracker.core.feed.presentation.mapper;

import app.rive.c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.cardconstructor.model.b;
import s30.g;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ+\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedbackEventDataMapper;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "cardContent", "Ls30/g;", "elementAction", "", "", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/g;)Ljava/util/Map;", "core-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedbackEventDataMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedbackEventDataMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f92484a = r0.f(v.a("event_type", "feed_content_hidden"));

        @Override // org.iggymedia.periodtracker.core.feed.presentation.mapper.FeedbackEventDataMapper
        public Map a(b bVar, g gVar) {
            bVar.getClass();
            gVar.getClass();
            if (gVar instanceof g.b) {
                return this.f92484a;
            }
            if (gVar instanceof g.c) {
                return b(bVar);
            }
            if ((gVar instanceof g.s) || (gVar instanceof g.u) || (gVar instanceof g.f) || (gVar instanceof g.d) || (gVar instanceof g.r) || (gVar instanceof g.a) || (gVar instanceof g.C4682g) || (gVar instanceof g.e) || (gVar instanceof g.q) || (gVar instanceof g.x) || (gVar instanceof g.p) || (gVar instanceof g.w) || (gVar instanceof g.m) || (gVar instanceof g.k) || (gVar instanceof g.t) || (gVar instanceof g.l) || (gVar instanceof g.n) || (gVar instanceof g.o) || (gVar instanceof g.i) || (gVar instanceof g.j) || (gVar instanceof g.v) || (gVar instanceof g.h) || (gVar instanceof g.y)) {
                return s0.i();
            }
            c.a();
            return null;
        }

        public final Map b(b bVar) {
            return r0.f(v.a("event_type", bVar.j() ? "feed_content_liked" : "feed_content_unliked"));
        }
    }

    Map a(b cardContent, g elementAction);
}
