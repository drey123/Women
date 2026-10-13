package org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper;

import app.rive.c;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import kotlin.Metadata;
import s30.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;", "", "Ls30/i;", "elementSource", "", "a", "(Ls30/i;)Ljava/lang/String;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardElementTypeAnalyticsMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardElementTypeAnalyticsMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementTypeAnalyticsMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2360a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f91720a;

            static {
                int[] iArr = new int[i.values().length];
                try {
                    iArr[i.TAG.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[i.BUTTON.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[i.IMAGE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[i.MENU.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[i.PREMIUM_INTERCEPTION.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[i.REVIEWED_BY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[i.SOCIAL_BLOCK.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[i.SOCIAL_GROUPS_SEE_ALL.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[i.SOCIAL_GROUPS_SEE_GROUP.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr[i.TEXT.ordinal()] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    iArr[i.TEXT_ON_IMAGE_IMAGE.ordinal()] = 11;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    iArr[i.TEXT_ON_IMAGE_TAG.ordinal()] = 12;
                } catch (NoSuchFieldError unused12) {
                }
                try {
                    iArr[i.TOOLBAR_COMMENT.ordinal()] = 13;
                } catch (NoSuchFieldError unused13) {
                }
                try {
                    iArr[i.TOOLBAR_LIKE.ordinal()] = 14;
                } catch (NoSuchFieldError unused14) {
                }
                try {
                    iArr[i.TOOLBAR_BOOKMARK.ordinal()] = 15;
                } catch (NoSuchFieldError unused15) {
                }
                try {
                    iArr[i.TOOLBAR_SHARE.ordinal()] = 16;
                } catch (NoSuchFieldError unused16) {
                }
                try {
                    iArr[i.TOOLBAR_GIFT.ordinal()] = 17;
                } catch (NoSuchFieldError unused17) {
                }
                try {
                    iArr[i.TOP_COMMENT.ordinal()] = 18;
                } catch (NoSuchFieldError unused18) {
                }
                try {
                    iArr[i.VIDEO.ordinal()] = 19;
                } catch (NoSuchFieldError unused19) {
                }
                try {
                    iArr[i.CAROUSEL.ordinal()] = 20;
                } catch (NoSuchFieldError unused20) {
                }
                try {
                    iArr[i.POPUP.ordinal()] = 21;
                } catch (NoSuchFieldError unused21) {
                }
                try {
                    iArr[i.SOCIAL_POLL.ordinal()] = 22;
                } catch (NoSuchFieldError unused22) {
                }
                try {
                    iArr[i.CONTENT_PREVIEW.ordinal()] = 23;
                } catch (NoSuchFieldError unused23) {
                }
                try {
                    iArr[i.SYMPTOMS_PICKER.ordinal()] = 24;
                } catch (NoSuchFieldError unused24) {
                }
                try {
                    iArr[i.FOLLOW_GROUP_TAG.ordinal()] = 25;
                } catch (NoSuchFieldError unused25) {
                }
                try {
                    iArr[i.FOLLOW_EXPERT_TAG.ordinal()] = 26;
                } catch (NoSuchFieldError unused26) {
                }
                try {
                    iArr[i.COMMENT_QUOTE.ordinal()] = 27;
                } catch (NoSuchFieldError unused27) {
                }
                try {
                    iArr[i.SOCIAL_LINK.ordinal()] = 28;
                } catch (NoSuchFieldError unused28) {
                }
                try {
                    iArr[i.NAVIGATION_BLOCK.ordinal()] = 29;
                } catch (NoSuchFieldError unused29) {
                }
                try {
                    iArr[i.UI_CONSTRUCTOR.ordinal()] = 30;
                } catch (NoSuchFieldError unused30) {
                }
                f91720a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementTypeAnalyticsMapper
        public String a(i iVar) {
            iVar.getClass();
            switch (C2360a.f91720a[iVar.ordinal()]) {
                case 1:
                    return "tag";
                case 2:
                    return "button";
                case 3:
                    return "image";
                case 4:
                    return "menu";
                case 5:
                    return "premium_interception";
                case 6:
                    return "reviewed_by";
                case 7:
                    return "social_block";
                case 8:
                case 9:
                    return "social_groups_carousel";
                case 10:
                    return "text";
                case 11:
                case 12:
                    return "text_on_image";
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                    return "toolbar";
                case 18:
                    return "top_comment";
                case 19:
                    return "video";
                case 20:
                    return "carousel";
                case 21:
                    return "popup";
                case 22:
                    return "community_test_poll";
                case 23:
                    return "content_preview";
                case 24:
                    return "symptoms_picker";
                case 25:
                    return "follow_group_tag";
                case 26:
                    return "follow_expert_tag";
                case 27:
                    return "comment_quote";
                case 28:
                    return "social_link";
                case 29:
                    return "navigation_block";
                case RendererMetrics.SAMPLES /* 30 */:
                    return "ui_constructor";
                default:
                    c.a();
                    return null;
            }
        }
    }

    String a(i elementSource);
}
