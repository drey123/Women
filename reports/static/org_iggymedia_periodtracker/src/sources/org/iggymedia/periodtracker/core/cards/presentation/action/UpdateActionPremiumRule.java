package org.iggymedia.periodtracker.core.cards.presentation.action;

import app.rive.c;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import kotlin.Metadata;
import s30.g;
import s30.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/action/UpdateActionPremiumRule;", "", "Ls30/g;", "elementAction", "premiumAction", "a", "(Ls30/g;Ls30/g;)Ls30/g;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateActionPremiumRule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateActionPremiumRule {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.presentation.action.UpdateActionPremiumRule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2359a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f91716a;

            static {
                int[] iArr = new int[i.values().length];
                try {
                    iArr[i.BUTTON.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[i.TEXT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[i.VIDEO.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[i.IMAGE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[i.TAG.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[i.MENU.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[i.TEXT_ON_IMAGE_TAG.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[i.TEXT_ON_IMAGE_IMAGE.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[i.TOOLBAR_LIKE.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr[i.TOOLBAR_COMMENT.ordinal()] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    iArr[i.TOOLBAR_BOOKMARK.ordinal()] = 11;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    iArr[i.TOOLBAR_SHARE.ordinal()] = 12;
                } catch (NoSuchFieldError unused12) {
                }
                try {
                    iArr[i.TOOLBAR_GIFT.ordinal()] = 13;
                } catch (NoSuchFieldError unused13) {
                }
                try {
                    iArr[i.TOP_COMMENT.ordinal()] = 14;
                } catch (NoSuchFieldError unused14) {
                }
                try {
                    iArr[i.SOCIAL_GROUPS_SEE_ALL.ordinal()] = 15;
                } catch (NoSuchFieldError unused15) {
                }
                try {
                    iArr[i.SOCIAL_GROUPS_SEE_GROUP.ordinal()] = 16;
                } catch (NoSuchFieldError unused16) {
                }
                try {
                    iArr[i.SOCIAL_POLL.ordinal()] = 17;
                } catch (NoSuchFieldError unused17) {
                }
                try {
                    iArr[i.PREMIUM_INTERCEPTION.ordinal()] = 18;
                } catch (NoSuchFieldError unused18) {
                }
                try {
                    iArr[i.SOCIAL_BLOCK.ordinal()] = 19;
                } catch (NoSuchFieldError unused19) {
                }
                try {
                    iArr[i.REVIEWED_BY.ordinal()] = 20;
                } catch (NoSuchFieldError unused20) {
                }
                try {
                    iArr[i.CAROUSEL.ordinal()] = 21;
                } catch (NoSuchFieldError unused21) {
                }
                try {
                    iArr[i.POPUP.ordinal()] = 22;
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
                    iArr[i.COMMENT_QUOTE.ordinal()] = 25;
                } catch (NoSuchFieldError unused25) {
                }
                try {
                    iArr[i.SOCIAL_LINK.ordinal()] = 26;
                } catch (NoSuchFieldError unused26) {
                }
                try {
                    iArr[i.NAVIGATION_BLOCK.ordinal()] = 27;
                } catch (NoSuchFieldError unused27) {
                }
                try {
                    iArr[i.UI_CONSTRUCTOR.ordinal()] = 28;
                } catch (NoSuchFieldError unused28) {
                }
                try {
                    iArr[i.FOLLOW_EXPERT_TAG.ordinal()] = 29;
                } catch (NoSuchFieldError unused29) {
                }
                try {
                    iArr[i.FOLLOW_GROUP_TAG.ordinal()] = 30;
                } catch (NoSuchFieldError unused30) {
                }
                f91716a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.action.UpdateActionPremiumRule
        public g a(g gVar, g gVar2) {
            gVar.getClass();
            gVar2.getClass();
            switch (C2359a.f91716a[gVar.b().a().ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                    return gVar2;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case RendererMetrics.SAMPLES /* 30 */:
                    return gVar;
                default:
                    c.a();
                    return null;
            }
        }
    }

    g a(g elementAction, g premiumAction);
}
