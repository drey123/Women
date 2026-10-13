package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.selector.ToggleActionModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import xg.v;
import zc1.b;
import zc1.c;
import zc1.d;
import zc1.e;
import zc1.f;
import zc1.g;
import zc1.h;
import zc1.i;
import zc1.j;
import zc1.k;
import zc1.l;
import zc1.m;
import zc1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "actionJson", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActionJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActionJsonMapper {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f101100p = (((((((((((((zc1.a.f173795a | b.f173798a) | n.f173819c) | m.f173818a) | h.f173809a) | i.f173811a) | g.f173807a) | j.f173813a) | f.f173805b) | k.f173814b) | l.f173816b) | e.f173803b) | d.f173801a) | c.f173799b) | ad1.a.f2214a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ad1.a f101101a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f101102b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f101103c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final e f101104d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final l f101105e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final k f101106f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final f f101107g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final j f101108h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final g f101109i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final i f101110j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final h f101111k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final m f101112l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final n f101113m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final b f101114n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final zc1.a f101115o;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ActionJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2934a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f101116a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f101117b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final /* synthetic */ int[] f101118c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final /* synthetic */ int[] f101119d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final /* synthetic */ int[] f101120e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final /* synthetic */ int[] f101121f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final /* synthetic */ int[] f101122g;

            static {
                int[] iArr = new int[ActionJson.Post.ResultKeyJson.values().length];
                try {
                    iArr[ActionJson.Post.ResultKeyJson.SUCCESS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ActionJson.Post.ResultKeyJson.ERROR.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ActionJson.Post.ResultKeyJson.ERROR_NETWORK.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ActionJson.Post.ResultKeyJson.ERROR_OTHER.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[ActionJson.Post.ResultKeyJson.UNKNOWN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f101116a = iArr;
                int[] iArr2 = new int[ActionJson.Oauth.ConnectorJson.values().length];
                try {
                    iArr2[ActionJson.Oauth.ConnectorJson.GOOGLE_HEALTH.ordinal()] = 1;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr2[ActionJson.Oauth.ConnectorJson.UNKNOWN.ordinal()] = 2;
                } catch (NoSuchFieldError unused7) {
                }
                f101117b = iArr2;
                int[] iArr3 = new int[ActionJson.Oauth.ResultKeyJson.values().length];
                try {
                    iArr3[ActionJson.Oauth.ResultKeyJson.SUCCESS.ordinal()] = 1;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr3[ActionJson.Oauth.ResultKeyJson.FAILURE.ordinal()] = 2;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr3[ActionJson.Oauth.ResultKeyJson.UNKNOWN.ordinal()] = 3;
                } catch (NoSuchFieldError unused10) {
                }
                f101118c = iArr3;
                int[] iArr4 = new int[ActionJson.ExecutionModeJson.values().length];
                try {
                    iArr4[ActionJson.ExecutionModeJson.FIRE_AND_FORGET.ordinal()] = 1;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    iArr4[ActionJson.ExecutionModeJson.WAIT_FOR_COMPLETION.ordinal()] = 2;
                } catch (NoSuchFieldError unused12) {
                }
                f101119d = iArr4;
                int[] iArr5 = new int[ToggleActionModeJson.values().length];
                try {
                    iArr5[ToggleActionModeJson.SINGLE.ordinal()] = 1;
                } catch (NoSuchFieldError unused13) {
                }
                try {
                    iArr5[ToggleActionModeJson.MULTIPLE.ordinal()] = 2;
                } catch (NoSuchFieldError unused14) {
                }
                f101120e = iArr5;
                int[] iArr6 = new int[ActionJson.CommunicationsIamCompleteMessageView.MessageType.values().length];
                try {
                    iArr6[ActionJson.CommunicationsIamCompleteMessageView.MessageType.FEATURE_OVERVIEW.ordinal()] = 1;
                } catch (NoSuchFieldError unused15) {
                }
                try {
                    iArr6[ActionJson.CommunicationsIamCompleteMessageView.MessageType.UNKNOWN.ordinal()] = 2;
                } catch (NoSuchFieldError unused16) {
                }
                f101121f = iArr6;
                int[] iArr7 = new int[ActionJson.QuizVibration.Pattern.values().length];
                try {
                    iArr7[ActionJson.QuizVibration.Pattern.SUCCESS.ordinal()] = 1;
                } catch (NoSuchFieldError unused17) {
                }
                try {
                    iArr7[ActionJson.QuizVibration.Pattern.ERROR.ordinal()] = 2;
                } catch (NoSuchFieldError unused18) {
                }
                try {
                    iArr7[ActionJson.QuizVibration.Pattern.UNKNOWN.ordinal()] = 3;
                } catch (NoSuchFieldError unused19) {
                }
                f101122g = iArr7;
            }
        }

        public a(ad1.a aVar, c cVar, d dVar, e eVar, l lVar, k kVar, f fVar, j jVar, g gVar, i iVar, h hVar, m mVar, n nVar, b bVar, zc1.a aVar2) {
            aVar.getClass();
            cVar.getClass();
            dVar.getClass();
            eVar.getClass();
            lVar.getClass();
            kVar.getClass();
            fVar.getClass();
            jVar.getClass();
            gVar.getClass();
            iVar.getClass();
            hVar.getClass();
            mVar.getClass();
            nVar.getClass();
            bVar.getClass();
            aVar2.getClass();
            this.f101101a = aVar;
            this.f101102b = cVar;
            this.f101103c = dVar;
            this.f101104d = eVar;
            this.f101105e = lVar;
            this.f101106f = kVar;
            this.f101107g = fVar;
            this.f101108h = jVar;
            this.f101109i = gVar;
            this.f101110j = iVar;
            this.f101111k = hVar;
            this.f101112l = mVar;
            this.f101113m = nVar;
            this.f101114n = bVar;
            this.f101115o = aVar2;
        }

        /* JADX WARN: Code duplicated, block: B:49:0x00e1  */
        /* JADX WARN: Code duplicated, block: B:83:0x0185  */
        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ActionJsonMapper
        public ActionDO a(ActionJson actionJson) {
            ActionDO.m mVar;
            ActionDO.c0.a aVar;
            JsonObject cancel;
            JsonObject error;
            JsonObject success;
            JsonObject error2;
            JsonObject success2;
            ActionDO.f.a aVar2;
            lj1.a aVar3;
            ActionDO.m mVar2;
            ma1.b bVar;
            Map mapI;
            Set<Map.Entry> setEntrySet;
            Pair pairA;
            Map mapI2;
            Set<Map.Entry> setEntrySet2;
            ActionDO.y.a aVar4;
            actionJson.getClass();
            if (actionJson instanceof ActionJson.Composite) {
                ActionJson.Composite composite = (ActionJson.Composite) actionJson;
                List actions = composite.getActions();
                jj1.c.a aVar5 = jj1.c.Companion;
                ArrayList arrayList = new ArrayList(x.z(actions, 10));
                Iterator it = actions.iterator();
                while (it.hasNext()) {
                    arrayList.add(aVar5.a((JsonObject) it.next()));
                }
                return new ActionDO.g(arrayList, composite.getCondition());
            }
            if (actionJson instanceof ActionJson.CopyTextToClipboard) {
                ActionJson.CopyTextToClipboard copyTextToClipboard = (ActionJson.CopyTextToClipboard) actionJson;
                return new ActionDO.i(copyTextToClipboard.getText(), copyTextToClipboard.getCondition());
            }
            cVarA = null;
            jj1.c cVarA = null;
            if (actionJson instanceof ActionJson.Post) {
                ActionJson.Post post = (ActionJson.Post) actionJson;
                String path = post.getPath();
                JsonObject body = post.getBody();
                String id4 = post.getId();
                Map responseBindings = post.getResponseBindings();
                if (responseBindings == null) {
                    responseBindings = s0.i();
                }
                Map map = responseBindings;
                Map result = post.getResult();
                if (result == null || (setEntrySet2 = result.entrySet()) == null) {
                    mapI2 = s0.i();
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (Map.Entry entry : setEntrySet2) {
                        int i14 = C2934a.f101116a[((ActionJson.Post.ResultKeyJson) entry.getKey()).ordinal()];
                        if (i14 == 1) {
                            aVar4 = ActionDO.y.a.SUCCESS;
                        } else if (i14 == 2) {
                            aVar4 = ActionDO.y.a.ERROR;
                        } else if (i14 == 3) {
                            aVar4 = ActionDO.y.a.ERROR_NETWORK;
                        } else if (i14 == 4) {
                            aVar4 = ActionDO.y.a.ERROR_OTHER;
                        } else {
                            if (i14 != 5) {
                                app.rive.c.a();
                                return null;
                            }
                            aVar4 = null;
                        }
                        Pair pairA2 = aVar4 != null ? v.a(aVar4, jj1.c.Companion.a((JsonObject) entry.getValue())) : null;
                        if (pairA2 != null) {
                            arrayList2.add(pairA2);
                        }
                    }
                    mapI2 = s0.w(arrayList2);
                    if (mapI2 == null) {
                        mapI2 = s0.i();
                    }
                }
                return new ActionDO.y(path, body, id4, map, mapI2, post.getCondition());
            }
            if (actionJson instanceof ActionJson.Oauth) {
                ActionJson.Oauth oauth = (ActionJson.Oauth) actionJson;
                int i15 = C2934a.f101117b[oauth.getConnector().ordinal()];
                if (i15 == 1) {
                    bVar = ma1.b.GOOGLE_HEALTH;
                } else {
                    if (i15 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    bVar = ma1.b.UNKNOWN;
                }
                ma1.b bVar2 = bVar;
                String codeBinding = oauth.getCodeBinding();
                String verifierBinding = oauth.getVerifierBinding();
                String redirectUriBinding = oauth.getRedirectUriBinding();
                String scopesBinding = oauth.getScopesBinding();
                Map result2 = oauth.getResult();
                if (result2 == null || (setEntrySet = result2.entrySet()) == null) {
                    mapI = s0.i();
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    for (Map.Entry entry2 : setEntrySet) {
                        jj1.c cVarA2 = jj1.c.Companion.a((JsonObject) entry2.getValue());
                        int i16 = C2934a.f101118c[((ActionJson.Oauth.ResultKeyJson) entry2.getKey()).ordinal()];
                        if (i16 == 1) {
                            pairA = v.a(ActionDO.r.a.SUCCESS, cVarA2);
                        } else if (i16 == 2) {
                            pairA = v.a(ActionDO.r.a.FAILURE, cVarA2);
                        } else {
                            if (i16 != 3) {
                                app.rive.c.a();
                                return null;
                            }
                            pairA = null;
                        }
                        if (pairA != null) {
                            arrayList3.add(pairA);
                        }
                    }
                    mapI = s0.w(arrayList3);
                    if (mapI == null) {
                        mapI = s0.i();
                    }
                }
                return new ActionDO.r(bVar2, codeBinding, redirectUriBinding, scopesBinding, verifierBinding, mapI, oauth.getCondition());
            }
            if (actionJson instanceof ActionJson.AuthAuthorize) {
                return this.f101115o.a((ActionJson.AuthAuthorize) actionJson);
            }
            if (actionJson instanceof ActionJson.OpenUrl) {
                ActionJson.OpenUrl openUrl = (ActionJson.OpenUrl) actionJson;
                Map analyticsData = openUrl.getAnalyticsData();
                Map mapB = analyticsData != null ? b(analyticsData) : null;
                String str = openUrl.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String();
                ActionJson.ExecutionModeJson executionMode = openUrl.getExecutionMode();
                int i17 = executionMode == null ? -1 : C2934a.f101119d[executionMode.ordinal()];
                if (i17 == -1 || i17 == 1) {
                    mVar2 = ActionDO.m.FIRE_AND_FORGET;
                } else {
                    if (i17 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    mVar2 = ActionDO.m.WAIT_FOR_COMPLETION;
                }
                return new ActionDO.w(mapB, str, mVar2, openUrl.getCondition());
            }
            if (actionJson instanceof ActionJson.ActivityLog) {
                ActionJson.ActivityLog activityLog = (ActionJson.ActivityLog) actionJson;
                return new ActionDO.a(b(activityLog.getAnalyticsData()), activityLog.getLogType(), activityLog.getCondition());
            }
            if (actionJson instanceof ActionJson.FeedFeedbackEvent) {
                ActionJson.FeedFeedbackEvent feedFeedbackEvent = (ActionJson.FeedFeedbackEvent) actionJson;
                int activityType = feedFeedbackEvent.getActivityType();
                Map additionalFields = feedFeedbackEvent.getAdditionalFields();
                return new ActionDO.n(activityType, additionalFields != null ? b(additionalFields) : null, feedFeedbackEvent.getCondition());
            }
            if (actionJson instanceof ActionJson.HapticFeedback) {
                ActionJson.HapticFeedback hapticFeedback = (ActionJson.HapticFeedback) actionJson;
                return new ActionDO.o(this.f101103c.a(hapticFeedback.getPattern()), hapticFeedback.getCondition());
            }
            if (actionJson instanceof ActionJson.PersonalInsightsWidgetsReload) {
                ActionJson.PersonalInsightsWidgetsReload personalInsightsWidgetsReload = (ActionJson.PersonalInsightsWidgetsReload) actionJson;
                Set widgetIds = personalInsightsWidgetsReload.getWidgetIds();
                if (widgetIds == null) {
                    widgetIds = z0.e();
                }
                Map analyticsData2 = personalInsightsWidgetsReload.getAnalyticsData();
                return new ActionDO.x(widgetIds, analyticsData2 != null ? b(analyticsData2) : null, personalInsightsWidgetsReload.getCondition());
            }
            if (actionJson instanceof ActionJson.ToggleSelector) {
                ActionJson.ToggleSelector toggleSelector = (ActionJson.ToggleSelector) actionJson;
                String selectorId = toggleSelector.getSelectorId();
                String selectorValue = toggleSelector.getSelectorValue();
                int i18 = C2934a.f101120e[toggleSelector.getMode().ordinal()];
                if (i18 == 1) {
                    aVar3 = lj1.a.SINGLE;
                } else {
                    if (i18 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    aVar3 = lj1.a.MULTIPLE;
                }
                return new ActionDO.o0(selectorId, selectorValue, aVar3, null, toggleSelector.getCondition(), 8, null);
            }
            if (actionJson instanceof ActionJson.SetSelector) {
                ActionJson.SetSelector setSelector = (ActionJson.SetSelector) actionJson;
                return new ActionDO.e0(setSelector.getSelectorId(), setSelector.getSelectorValues(), null, setSelector.getCondition(), 4, null);
            }
            if (actionJson instanceof ActionJson.LogTrackerEvent) {
                return this.f101104d.a((ActionJson.LogTrackerEvent) actionJson);
            }
            if (actionJson instanceof ActionJson.Delay) {
                kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
                ActionJson.Delay delay = (ActionJson.Delay) actionJson;
                return new ActionDO.j(kotlin.time.e.D(delay.getDuration(), kotlin.time.f.MILLISECONDS), delay.getCondition(), null);
            }
            if (actionJson instanceof ActionJson.DeleteTrackerEvents) {
                return this.f101102b.a((ActionJson.DeleteTrackerEvents) actionJson);
            }
            if (actionJson instanceof ActionJson.SymptomsWidgetApplySelection) {
                return this.f101105e.a((ActionJson.SymptomsWidgetApplySelection) actionJson);
            }
            if (actionJson instanceof ActionJson.SymptomCheckerGetUserState) {
                return new ActionDO.m0(((ActionJson.SymptomCheckerGetUserState) actionJson).getCondition());
            }
            if (actionJson instanceof ActionJson.CommunicationsIamCompleteMessageView) {
                ActionJson.CommunicationsIamCompleteMessageView communicationsIamCompleteMessageView = (ActionJson.CommunicationsIamCompleteMessageView) actionJson;
                int i19 = C2934a.f101121f[communicationsIamCompleteMessageView.getMessageType().ordinal()];
                if (i19 == 1) {
                    aVar2 = ActionDO.f.a.FEATURE_OVERVIEW;
                } else {
                    if (i19 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    aVar2 = ActionDO.f.a.UNKNOWN;
                }
                return new ActionDO.f(aVar2, communicationsIamCompleteMessageView.getDeeplink(), communicationsIamCompleteMessageView.getCondition());
            }
            if (actionJson instanceof ActionJson.MarkInAppMessageViewed) {
                ActionJson.MarkInAppMessageViewed markInAppMessageViewed = (ActionJson.MarkInAppMessageViewed) actionJson;
                return new ActionDO.q(markInAppMessageViewed.getMessageId(), markInAppMessageViewed.getCondition());
            }
            if (actionJson instanceof ActionJson.OpenModalWindow) {
                ActionJson.OpenModalWindow openModalWindow = (ActionJson.OpenModalWindow) actionJson;
                ma1.a aVar6 = new ma1.a(openModalWindow.getContent(), false, 2, null);
                Map analyticsData3 = openModalWindow.getAnalyticsData();
                Map mapB2 = analyticsData3 != null ? b(analyticsData3) : null;
                if (mapB2 == null) {
                    mapB2 = s0.i();
                }
                return new ActionDO.v(aVar6, mapB2, openModalWindow.getCondition());
            }
            if (actionJson instanceof ActionJson.OpenActionSheet) {
                return this.f101107g.a((ActionJson.OpenActionSheet) actionJson);
            }
            if (actionJson instanceof ActionJson.OnboardingCompleteStep) {
                return new ActionDO.s(((ActionJson.OnboardingCompleteStep) actionJson).getCondition());
            }
            if (actionJson instanceof ActionJson.PremiumIssueGift) {
                ActionJson.PremiumIssueGift premiumIssueGift = (ActionJson.PremiumIssueGift) actionJson;
                String campaignType = premiumIssueGift.getCampaignType();
                String campaignId = premiumIssueGift.getCampaignId();
                ActionJson.PremiumIssueGift.Result result3 = premiumIssueGift.getResult();
                jj1.c cVarA3 = (result3 == null || (success2 = result3.getSuccess()) == null) ? null : jj1.c.Companion.a(success2);
                ActionJson.PremiumIssueGift.Result result4 = premiumIssueGift.getResult();
                if (result4 != null && (error2 = result4.getError()) != null) {
                    cVarA = jj1.c.Companion.a(error2);
                }
                return new ActionDO.z(campaignType, campaignId, cVarA3, cVarA, premiumIssueGift.getCondition());
            }
            if (actionJson instanceof ActionJson.PremiumSetPremiumIcon) {
                ActionJson.PremiumSetPremiumIcon premiumSetPremiumIcon = (ActionJson.PremiumSetPremiumIcon) actionJson;
                return new ActionDO.a0(premiumSetPremiumIcon.getEnabled(), premiumSetPremiumIcon.getCondition());
            }
            if (actionJson instanceof ActionJson.PremiumPurchase) {
                ActionJson.PremiumPurchase premiumPurchase = (ActionJson.PremiumPurchase) actionJson;
                ActionJson.PremiumPurchase.Product product = premiumPurchase.getProduct();
                if (!(product instanceof ActionJson.PremiumPurchase.Product.StoreProduct)) {
                    app.rive.c.a();
                    return null;
                }
                ActionJson.PremiumPurchase.Product.StoreProduct storeProduct = (ActionJson.PremiumPurchase.Product.StoreProduct) product;
                ActionDO.PremiumPurchase.ProductDO.a aVar7 = new ActionDO.PremiumPurchase.ProductDO.a(storeProduct.getGooglePlayProduct().getId(), storeProduct.getGooglePlayProduct().getBasePlanId(), storeProduct.getGooglePlayProduct().getOfferId());
                ActionJson.PremiumPurchase.Result result5 = premiumPurchase.getResult();
                jj1.c cVarA4 = (result5 == null || (success = result5.getSuccess()) == null) ? null : jj1.c.Companion.a(success);
                ActionJson.PremiumPurchase.Result result6 = premiumPurchase.getResult();
                jj1.c cVarA5 = (result6 == null || (error = result6.getError()) == null) ? null : jj1.c.Companion.a(error);
                ActionJson.PremiumPurchase.Result result7 = premiumPurchase.getResult();
                jj1.c cVarA6 = (result7 == null || (cancel = result7.getCancel()) == null) ? null : jj1.c.Companion.a(cancel);
                Map analyticsData4 = premiumPurchase.getAnalyticsData();
                return new ActionDO.PremiumPurchase(aVar7, cVarA4, cVarA5, cVarA6, analyticsData4 != null ? b(analyticsData4) : null, premiumPurchase.getCondition());
            }
            if (actionJson instanceof ActionJson.QuizIncrementSelector) {
                ActionJson.QuizIncrementSelector quizIncrementSelector = (ActionJson.QuizIncrementSelector) actionJson;
                return new ActionDO.b0(quizIncrementSelector.getSelectorId(), quizIncrementSelector.getStep(), quizIncrementSelector.getDefault(), quizIncrementSelector.getCondition());
            }
            if (actionJson instanceof ActionJson.CloseInAppMessagingPopup) {
                return new ActionDO.e(((ActionJson.CloseInAppMessagingPopup) actionJson).getCondition());
            }
            if (actionJson instanceof ActionJson.Dismiss) {
                return new ActionDO.l(((ActionJson.Dismiss) actionJson).getCondition());
            }
            if (actionJson instanceof ActionJson.QuizVibration) {
                ActionJson.QuizVibration quizVibration = (ActionJson.QuizVibration) actionJson;
                int i24 = C2934a.f101122g[quizVibration.getPattern().ordinal()];
                if (i24 == 1) {
                    aVar = ActionDO.c0.a.SUCCESS;
                } else if (i24 == 2) {
                    aVar = ActionDO.c0.a.ERROR;
                } else {
                    if (i24 != 3) {
                        app.rive.c.a();
                        return null;
                    }
                    aVar = ActionDO.c0.a.UNKNOWN;
                }
                return new ActionDO.c0(aVar, quizVibration.getCondition());
            }
            if (actionJson instanceof ActionJson.StreaksEvent) {
                ActionJson.StreaksEvent streaksEvent = (ActionJson.StreaksEvent) actionJson;
                String event = streaksEvent.getEvent();
                JsonObject payload = streaksEvent.getPayload();
                ActionJson.ExecutionModeJson executionMode2 = streaksEvent.getExecutionMode();
                int i25 = executionMode2 == null ? -1 : C2934a.f101119d[executionMode2.ordinal()];
                if (i25 == -1 || i25 == 1) {
                    mVar = ActionDO.m.FIRE_AND_FORGET;
                } else {
                    if (i25 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    mVar = ActionDO.m.WAIT_FOR_COMPLETION;
                }
                return new ActionDO.i0(event, payload, mVar, streaksEvent.getCondition());
            }
            if (actionJson instanceof ActionJson.StoriesStartAnimation) {
                ActionJson.StoriesStartAnimation storiesStartAnimation = (ActionJson.StoriesStartAnimation) actionJson;
                return new ActionDO.h0(storiesStartAnimation.getId(), storiesStartAnimation.getCondition());
            }
            if (actionJson instanceof ActionJson.StoriesReloadCarousel) {
                return new ActionDO.g0(((ActionJson.StoriesReloadCarousel) actionJson).getCondition());
            }
            if (actionJson instanceof ActionJson.AskFloContentReload) {
                return new ActionDO.b(((ActionJson.AskFloContentReload) actionJson).getCondition());
            }
            if (actionJson instanceof ActionJson.TutorialForceClose) {
                return new ActionDO.q0(((ActionJson.TutorialForceClose) actionJson).getCondition());
            }
            if (actionJson instanceof ActionJson.SurveyEngineCompleteStep) {
                return new ActionDO.j0(((ActionJson.SurveyEngineCompleteStep) actionJson).getCondition());
            }
            if (actionJson instanceof ActionJson.SurveyEngineUpdateSurveyContext) {
                return this.f101108h.a((ActionJson.SurveyEngineUpdateSurveyContext) actionJson);
            }
            if (actionJson instanceof ActionJson.SwitchUsageMode) {
                return this.f101106f.a((ActionJson.SwitchUsageMode) actionJson);
            }
            if (actionJson instanceof ActionJson.RequestSystemPermission) {
                ActionJson.RequestSystemPermission requestSystemPermission = (ActionJson.RequestSystemPermission) actionJson;
                ActionDO.d0.a aVarA = this.f101109i.a(requestSystemPermission.getPermission());
                jj1.c.a aVar8 = jj1.c.Companion;
                return new ActionDO.d0(aVarA, aVar8.a(requestSystemPermission.getOnGranted()), aVar8.a(requestSystemPermission.getOnDenied()), requestSystemPermission.getCondition());
            }
            if (actionJson instanceof ActionJson.OpenEmailApp) {
                ActionJson.OpenEmailApp openEmailApp = (ActionJson.OpenEmailApp) actionJson;
                Map analyticsData5 = openEmailApp.getAnalyticsData();
                return new ActionDO.u(analyticsData5 != null ? b(analyticsData5) : null, openEmailApp.getCondition());
            }
            if (actionJson instanceof ActionJson.SocialBlockGroup) {
                ActionJson.SocialBlockGroup socialBlockGroup = (ActionJson.SocialBlockGroup) actionJson;
                return new ActionDO.f0.a(socialBlockGroup.getGroupId(), socialBlockGroup.getName(), socialBlockGroup.getCondition());
            }
            if (actionJson instanceof ActionJson.SocialHidePost) {
                ActionJson.SocialHidePost socialHidePost = (ActionJson.SocialHidePost) actionJson;
                return new ActionDO.f0.d(socialHidePost.getPostId(), socialHidePost.getCondition());
            }
            if (actionJson instanceof ActionJson.SocialDeletePost) {
                ActionJson.SocialDeletePost socialDeletePost = (ActionJson.SocialDeletePost) actionJson;
                return new ActionDO.f0.c(socialDeletePost.getPostId(), socialDeletePost.getCondition());
            }
            if (actionJson instanceof ActionJson.SocialLikePost) {
                ActionJson.SocialLikePost socialLikePost = (ActionJson.SocialLikePost) actionJson;
                return new ActionDO.f0.e(socialLikePost.getPostId(), this.f101110j.a(socialLikePost.getNewValue()), socialLikePost.getCondition());
            }
            if (actionJson instanceof ActionJson.SocialShare) {
                ActionJson.SocialShare socialShare = (ActionJson.SocialShare) actionJson;
                String text = socialShare.getText();
                String dialogTitle = socialShare.getDialogTitle();
                Map analyticsData6 = socialShare.getAnalyticsData();
                Map mapB3 = analyticsData6 != null ? b(analyticsData6) : null;
                if (mapB3 == null) {
                    mapB3 = s0.i();
                }
                return new ActionDO.f0.f(text, dialogTitle, mapB3, socialShare.getCondition());
            }
            if (actionJson instanceof ActionJson.SocialBookmarkPost) {
                ActionJson.SocialBookmarkPost socialBookmarkPost = (ActionJson.SocialBookmarkPost) actionJson;
                return new ActionDO.f0.b(socialBookmarkPost.getPostId(), this.f101111k.a(socialBookmarkPost.getNewValue()), socialBookmarkPost.getCondition());
            }
            if (actionJson instanceof ActionJson.Trigger) {
                return this.f101112l.a((ActionJson.Trigger) actionJson);
            }
            if (actionJson instanceof ActionJson.UpdateContext) {
                return this.f101113m.a((ActionJson.UpdateContext) actionJson);
            }
            if (actionJson instanceof ActionJson.ChatbotsVirtualAssistantInput) {
                return this.f101114n.a((ActionJson.ChatbotsVirtualAssistantInput) actionJson);
            }
            app.rive.c.a();
            return null;
        }

        public final Map b(Map map) {
            return this.f101101a.a(map);
        }
    }

    ActionDO a(ActionJson actionJson);
}
