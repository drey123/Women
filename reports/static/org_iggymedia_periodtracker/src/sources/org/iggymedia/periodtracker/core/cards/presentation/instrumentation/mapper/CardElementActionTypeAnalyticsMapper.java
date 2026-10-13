package org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper;

import app.rive.c;
import kotlin.Metadata;
import s30.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;", "", "Ls30/g;", "elementAction", "", "a", "(Ls30/g;)Ljava/lang/String;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardElementActionTypeAnalyticsMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardElementActionTypeAnalyticsMapper {
        @Override // org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionTypeAnalyticsMapper
        public String a(g gVar) {
            gVar.getClass();
            if (gVar instanceof g.a) {
                return "expand";
            }
            if (gVar instanceof g.b) {
                return "feed_hide_card";
            }
            if (gVar instanceof g.c) {
                return "feed_like_card";
            }
            if (gVar instanceof g.d) {
                return "feed_open_with_completion";
            }
            if (gVar instanceof g.f) {
                return "open_url";
            }
            if (gVar instanceof g.C4682g) {
                return "play_video";
            }
            if (gVar instanceof g.r) {
                return "social_hide_card";
            }
            if (gVar instanceof g.s) {
                return "social_like_card";
            }
            if (gVar instanceof g.u) {
                return "social_select_poll_option";
            }
            if (gVar instanceof g.e) {
                return "log_tracker_events";
            }
            if (gVar instanceof g.q) {
                return "social_follow_group";
            }
            if (gVar instanceof g.x) {
                return "social_unfollow_group";
            }
            if (gVar instanceof g.p) {
                return "social_follow_expert";
            }
            if (gVar instanceof g.w) {
                return "social_unfollow_expert";
            }
            if (gVar instanceof g.m) {
                return "social_delete_expert_post";
            }
            if (gVar instanceof g.k) {
                return "social_bookmark_card";
            }
            if (gVar instanceof g.y) {
                return "unknown";
            }
            if (gVar instanceof g.t) {
                return "social_like_top_comment";
            }
            if (gVar instanceof g.l) {
                return "social_delete_comment";
            }
            if (gVar instanceof g.n) {
                return "social_delete_post";
            }
            if (gVar instanceof g.v) {
                return "social_share";
            }
            if (gVar instanceof g.o) {
                return "social_delete_post";
            }
            if ((gVar instanceof g.i) || (gVar instanceof g.j)) {
                return "social_block_group";
            }
            if (gVar instanceof g.h) {
                return "popup_dismiss";
            }
            c.a();
            return null;
        }
    }

    String a(g elementAction);
}
