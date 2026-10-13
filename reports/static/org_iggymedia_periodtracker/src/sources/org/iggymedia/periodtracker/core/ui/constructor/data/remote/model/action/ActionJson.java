package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action;

import al.b0;
import al.q;
import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.AdRevenueScheme;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jx.b;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.KeepGeneratedSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.LoadInAppMessagesWorker;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.selector.ToggleActionModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.survey.SurveyTagsUpdateJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.survey.SurveyTagsUpdateJson$$serializer;
import org.iggymedia.periodtracker.utils.EnumValueHolder;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.c1;
import zk.f;
import zk.i0;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ì\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b4\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00102\u00020\u0001:2\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123456789:;<=>?@A\u0010B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u00010BCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopq¨\u0006r"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "Composite", "CopyTextToClipboard", "OpenUrl", "ActivityLog", "FeedFeedbackEvent", "PersonalInsightsWidgetsReload", "ToggleSelector", "SetSelector", "LogTrackerEvent", "Delay", "DeleteTrackerEvents", "SymptomsWidgetApplySelection", "SymptomCheckerGetUserState", "HapticFeedback", "CommunicationsIamCompleteMessageView", "CloseInAppMessagingPopup", "Dismiss", "MarkInAppMessageViewed", "OpenModalWindow", "OpenActionSheet", "OnboardingCompleteStep", "Post", "Oauth", "AuthAuthorize", "QuizIncrementSelector", "QuizVibration", "StreaksEvent", "StoriesStartAnimation", "StoriesReloadCarousel", "AskFloContentReload", "TutorialForceClose", "SurveyEngineCompleteStep", "SurveyEngineUpdateSurveyContext", "SwitchUsageMode", "PremiumIssueGift", "PremiumSetPremiumIcon", "PremiumPurchase", "RequestSystemPermission", "OpenEmailApp", "SocialBlockGroup", "SocialHidePost", "SocialDeletePost", "SocialLikePost", "SocialShare", "SocialBookmarkPost", "Trigger", "UpdateContext", "ChatbotsVirtualAssistantInput", "ExecutionModeJson", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ActivityLog;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AskFloContentReload;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CloseInAppMessagingPopup;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Composite;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CopyTextToClipboard;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Delay;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$DeleteTrackerEvents;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Dismiss;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$FeedFeedbackEvent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$HapticFeedback;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$LogTrackerEvent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$MarkInAppMessageViewed;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OnboardingCompleteStep;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenEmailApp;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenModalWindow;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenUrl;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PersonalInsightsWidgetsReload;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumIssueGift;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumSetPremiumIcon;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizIncrementSelector;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$RequestSystemPermission;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SetSelector;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBlockGroup;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBookmarkPost;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialHidePost;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialShare;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StoriesReloadCarousel;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StoriesStartAnimation;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StreaksEvent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineCompleteStep;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineUpdateSurveyContext;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SwitchUsageMode;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SymptomCheckerGetUserState;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SymptomsWidgetApplySelection;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ToggleSelector;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Trigger;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$TutorialForceClose;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class ActionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f100084a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f100085b = l.c(n.PUBLICATION, new Function0() { // from class: b91.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ActionJson.b();
        }
    });

    public /* synthetic */ ActionJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson", n0.b(ActionJson.class), new KClass[]{n0.b(ActivityLog.class), n0.b(AskFloContentReload.class), n0.b(AuthAuthorize.class), n0.b(ChatbotsVirtualAssistantInput.class), n0.b(CloseInAppMessagingPopup.class), n0.b(CommunicationsIamCompleteMessageView.class), n0.b(Composite.class), n0.b(CopyTextToClipboard.class), n0.b(Delay.class), n0.b(DeleteTrackerEvents.class), n0.b(Dismiss.class), n0.b(FeedFeedbackEvent.class), n0.b(HapticFeedback.class), n0.b(LogTrackerEvent.class), n0.b(MarkInAppMessageViewed.class), n0.b(Oauth.class), n0.b(OnboardingCompleteStep.class), n0.b(OpenActionSheet.class), n0.b(OpenEmailApp.class), n0.b(OpenModalWindow.class), n0.b(OpenUrl.class), n0.b(PersonalInsightsWidgetsReload.class), n0.b(Post.class), n0.b(PremiumIssueGift.class), n0.b(PremiumPurchase.class), n0.b(PremiumSetPremiumIcon.class), n0.b(QuizIncrementSelector.class), n0.b(QuizVibration.class), n0.b(RequestSystemPermission.class), n0.b(SetSelector.class), n0.b(SocialBlockGroup.class), n0.b(SocialBookmarkPost.class), n0.b(SocialDeletePost.class), n0.b(SocialHidePost.class), n0.b(SocialLikePost.class), n0.b(SocialShare.class), n0.b(StoriesReloadCarousel.class), n0.b(StoriesStartAnimation.class), n0.b(StreaksEvent.class), n0.b(SurveyEngineCompleteStep.class), n0.b(SurveyEngineUpdateSurveyContext.class), n0.b(SwitchUsageMode.class), n0.b(SymptomCheckerGetUserState.class), n0.b(SymptomsWidgetApplySelection.class), n0.b(ToggleSelector.class), n0.b(Trigger.class), n0.b(TutorialForceClose.class), n0.b(UpdateContext.class)}, new KSerializer[]{ActionJson$ActivityLog$$serializer.INSTANCE, ActionJson$AskFloContentReload$$serializer.INSTANCE, ActionJson$AuthAuthorize$$serializer.INSTANCE, ActionJson$ChatbotsVirtualAssistantInput$$serializer.INSTANCE, ActionJson$CloseInAppMessagingPopup$$serializer.INSTANCE, ActionJson$CommunicationsIamCompleteMessageView$$serializer.INSTANCE, ActionJson$Composite$$serializer.INSTANCE, ActionJson$CopyTextToClipboard$$serializer.INSTANCE, ActionJson$Delay$$serializer.INSTANCE, ActionJson$DeleteTrackerEvents$$serializer.INSTANCE, ActionJson$Dismiss$$serializer.INSTANCE, ActionJson$FeedFeedbackEvent$$serializer.INSTANCE, ActionJson$HapticFeedback$$serializer.INSTANCE, ActionJson$LogTrackerEvent$$serializer.INSTANCE, ActionJson$MarkInAppMessageViewed$$serializer.INSTANCE, ActionJson$Oauth$$serializer.INSTANCE, ActionJson$OnboardingCompleteStep$$serializer.INSTANCE, ActionJson$OpenActionSheet$$serializer.INSTANCE, ActionJson$OpenEmailApp$$serializer.INSTANCE, ActionJson$OpenModalWindow$$serializer.INSTANCE, ActionJson$OpenUrl$$serializer.INSTANCE, ActionJson$PersonalInsightsWidgetsReload$$serializer.INSTANCE, ActionJson$Post$$serializer.INSTANCE, ActionJson$PremiumIssueGift$$serializer.INSTANCE, ActionJson$PremiumPurchase$$serializer.INSTANCE, ActionJson$PremiumSetPremiumIcon$$serializer.INSTANCE, ActionJson$QuizIncrementSelector$$serializer.INSTANCE, ActionJson$QuizVibration$$serializer.INSTANCE, ActionJson$RequestSystemPermission$$serializer.INSTANCE, ActionJson$SetSelector$$serializer.INSTANCE, ActionJson$SocialBlockGroup$$serializer.INSTANCE, ActionJson$SocialBookmarkPost$$serializer.INSTANCE, ActionJson$SocialDeletePost$$serializer.INSTANCE, ActionJson$SocialHidePost$$serializer.INSTANCE, ActionJson$SocialLikePost$$serializer.INSTANCE, ActionJson$SocialShare$$serializer.INSTANCE, ActionJson$StoriesReloadCarousel$$serializer.INSTANCE, ActionJson$StoriesStartAnimation$$serializer.INSTANCE, ActionJson$StreaksEvent$$serializer.INSTANCE, ActionJson$SurveyEngineCompleteStep$$serializer.INSTANCE, ActionJson$SurveyEngineUpdateSurveyContext$$serializer.INSTANCE, ActionJson$SwitchUsageMode$$serializer.INSTANCE, ActionJson$SymptomCheckerGetUserState$$serializer.INSTANCE, ActionJson$SymptomsWidgetApplySelection$$serializer.INSTANCE, ActionJson$ToggleSelector$$serializer.INSTANCE, ActionJson$Trigger$$serializer.INSTANCE, ActionJson$TutorialForceClose$$serializer.INSTANCE, ActionJson$UpdateContext$$serializer.INSTANCE}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0006@ABCD?B_\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u001dR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010(\u001a\u0004\b+\u0010,R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010(\u001a\u0004\b0\u00101R(\u0010\u000b\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`38\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u00105\u0012\u0004\b8\u0010(\u001a\u0004\b6\u00107R(\u0010\f\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`38\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00105\u0012\u0004\b:\u0010(\u001a\u0004\b9\u00107R(\u0010\r\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`38\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b9\u00105\u0012\u0004\b;\u0010(\u001a\u0004\b4\u00107R \u0010\u000f\u001a\u00020\u000e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b+\u0010<\u0012\u0004\b>\u0010(\u001a\u0004\b.\u0010=¨\u0006E"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", AdRevenueScheme.PLACEMENT, "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$OperationJson;", "operation", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$ProviderJson;", "provider", "Lkotlinx/serialization/json/JsonObject;", "onLoggedIn", "onSignedUp", "onFailed", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$OperationJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$ProviderJson;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "l", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "j", "getPlacement$annotations", "()V", "d", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$OperationJson;", "i", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$OperationJson;", "getOperation$annotations", "e", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$ProviderJson;", "k", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$ProviderJson;", "getProvider$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "f", "Lkotlinx/serialization/json/JsonObject;", "g", "()Lkotlinx/serialization/json/JsonObject;", "getOnLoggedIn$annotations", "h", "getOnSignedUp$annotations", "getOnFailed$annotations", "Z", "()Z", "getCondition$annotations", "Companion", "OperationJson", "a", "ProviderJson", "b", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("auth.authorize")
    public static final /* data */ class AuthAuthorize extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f100092j = 8;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String placement;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final OperationJson operation;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final ProviderJson provider;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final JsonObject onLoggedIn;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final JsonObject onSignedUp;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final JsonObject onFailed;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends jx.b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f100110g = new a();

            public a() {
                super(OperationJson.INSTANCE.a(), OperationJson.k(), OperationJson.UNKNOWN, null, 8, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends jx.b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final b f100111g = new b();

            public b() {
                super(ProviderJson.INSTANCE.a(), ProviderJson.k(), ProviderJson.UNKNOWN, null, 8, null);
            }
        }

        public /* synthetic */ AuthAuthorize(int i14, String str, OperationJson operationJson, ProviderJson providerJson, JsonObject jsonObject, JsonObject jsonObject2, JsonObject jsonObject3, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.placement = null;
            } else {
                this.placement = str;
            }
            if ((i14 & 2) == 0) {
                this.operation = OperationJson.HYBRID;
            } else {
                this.operation = operationJson;
            }
            if ((i14 & 4) == 0) {
                this.provider = ProviderJson.SELECTABLE;
            } else {
                this.provider = providerJson;
            }
            if ((i14 & 8) == 0) {
                this.onLoggedIn = null;
            } else {
                this.onLoggedIn = jsonObject;
            }
            if ((i14 & 16) == 0) {
                this.onSignedUp = null;
            } else {
                this.onSignedUp = jsonObject2;
            }
            if ((i14 & 32) == 0) {
                this.onFailed = null;
            } else {
                this.onFailed = jsonObject3;
            }
            if ((i14 & 64) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void l(AuthAuthorize self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            if (output.q(serialDesc, 0) || self.placement != null) {
                output.y(serialDesc, 0, t2.f175190a, self.placement);
            }
            if (output.q(serialDesc, 1) || self.operation != OperationJson.HYBRID) {
                output.G(serialDesc, 1, a.f100110g, self.operation);
            }
            if (output.q(serialDesc, 2) || self.provider != ProviderJson.SELECTABLE) {
                output.G(serialDesc, 2, b.f100111g, self.provider);
            }
            if (output.q(serialDesc, 3) || self.onLoggedIn != null) {
                output.y(serialDesc, 3, b0.f2608a, self.onLoggedIn);
            }
            if (output.q(serialDesc, 4) || self.onSignedUp != null) {
                output.y(serialDesc, 4, b0.f2608a, self.onSignedUp);
            }
            if (output.q(serialDesc, 5) || self.onFailed != null) {
                output.y(serialDesc, 5, b0.f2608a, self.onFailed);
            }
            if (!output.q(serialDesc, 6) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 6, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AuthAuthorize)) {
                return false;
            }
            AuthAuthorize authAuthorize = (AuthAuthorize) other;
            return Intrinsics.d(this.placement, authAuthorize.placement) && this.operation == authAuthorize.operation && this.provider == authAuthorize.provider && Intrinsics.d(this.onLoggedIn, authAuthorize.onLoggedIn) && Intrinsics.d(this.onSignedUp, authAuthorize.onSignedUp) && Intrinsics.d(this.onFailed, authAuthorize.onFailed) && this.condition == authAuthorize.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final JsonObject getOnFailed() {
            return this.onFailed;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final JsonObject getOnLoggedIn() {
            return this.onLoggedIn;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final JsonObject getOnSignedUp() {
            return this.onSignedUp;
        }

        public int hashCode() {
            String str = this.placement;
            int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.operation.hashCode()) * 31) + this.provider.hashCode()) * 31;
            JsonObject jsonObject = this.onLoggedIn;
            int iHashCode2 = (iHashCode + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
            JsonObject jsonObject2 = this.onSignedUp;
            int iHashCode3 = (iHashCode2 + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31;
            JsonObject jsonObject3 = this.onFailed;
            return ((iHashCode3 + (jsonObject3 != null ? jsonObject3.hashCode() : 0)) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final OperationJson getOperation() {
            return this.operation;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getPlacement() {
            return this.placement;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final ProviderJson getProvider() {
            return this.provider;
        }

        public String toString() {
            return "AuthAuthorize(placement=" + this.placement + ", operation=" + this.operation + ", provider=" + this.provider + ", onLoggedIn=" + this.onLoggedIn + ", onSignedUp=" + this.onSignedUp + ", onFailed=" + this.onFailed + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$OperationJson;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "w", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = a.class)
        @KeepGeneratedSerializer
        public enum OperationJson {
            SIGN_IN,
            SIGN_UP,
            HYBRID,
            UNKNOWN;

            public static final /* synthetic */ EnumEntries F = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f100100d = l.c(n.PUBLICATION, new Function0() { // from class: b91.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.AuthAuthorize.OperationJson.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson.AuthAuthorize.OperationJson", values(), new String[]{"sign_in", "sign_up", "hybrid", null}, new Annotation[][]{null, null, null, null}, null);
            }

            public static EnumEntries k() {
                return F;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$OperationJson$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$OperationJson;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) OperationJson.f100100d.getValue();
                }

                @NotNull
                public final KSerializer<OperationJson> serializer() {
                    return a.f100110g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$ProviderJson;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "w", "E", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = b.class)
        @KeepGeneratedSerializer
        public enum ProviderJson {
            APPLE,
            EMAIL,
            GOOGLE,
            SELECTABLE,
            UNKNOWN;

            public static final /* synthetic */ EnumEntries G = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f100105d = l.c(n.PUBLICATION, new Function0() { // from class: b91.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.AuthAuthorize.ProviderJson.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson.AuthAuthorize.ProviderJson", values(), new String[]{"apple", "email", "google", "selectable", null}, new Annotation[][]{null, null, null, null, null}, null);
            }

            public static EnumEntries k() {
                return G;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$ProviderJson$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$ProviderJson;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) ProviderJson.f100105d.getValue();
                }

                @NotNull
                public final KSerializer<ProviderJson> serializer() {
                    return b.f100111g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<AuthAuthorize> serializer() {
                return ActionJson$AuthAuthorize$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0003*+)B3\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R \u0010\b\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput$Result;", "result", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/util/List;", "i", "()Ljava/util/List;", "getResult$annotations", "()V", "d", "Z", "h", "()Z", "getCondition$annotations", "Companion", "Result", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("chatbots.va-input")
    public static final /* data */ class ChatbotsVirtualAssistantInput extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f100112e = 8;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Lazy[] f100113f = {l.c(n.PUBLICATION, new Function0() { // from class: b91.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ActionJson.ChatbotsVirtualAssistantInput.f();
            }
        }), null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final List result;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        public /* synthetic */ ChatbotsVirtualAssistantInput(int i14, List list, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            this.result = (i14 & 1) == 0 ? null : list;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new f(ActionJson$ChatbotsVirtualAssistantInput$Result$$serializer.INSTANCE);
        }

        public static final /* synthetic */ void j(ChatbotsVirtualAssistantInput self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100113f;
            if (output.q(serialDesc, 0) || self.result != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.result);
            }
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ChatbotsVirtualAssistantInput)) {
                return false;
            }
            ChatbotsVirtualAssistantInput chatbotsVirtualAssistantInput = (ChatbotsVirtualAssistantInput) other;
            return Intrinsics.d(this.result, chatbotsVirtualAssistantInput.result) && this.condition == chatbotsVirtualAssistantInput.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public int hashCode() {
            List list = this.result;
            return ((list == null ? 0 : list.hashCode()) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final List getResult() {
            return this.result;
        }

        public String toString() {
            return "ChatbotsVirtualAssistantInput(result=" + this.result + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @StabilityInferred
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u0014R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001c\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\u0014¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput$Result;", "", "", "seen0", "", "id", "text", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput$Result;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId$annotations", "()V", "b", "getText$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable
        public static final /* data */ class Result {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final String id;

            /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
            public final String text;

            public /* synthetic */ Result(int i14, String str, String str2, p2 p2Var) {
                if ((i14 & 1) == 0) {
                    this.id = null;
                } else {
                    this.id = str;
                }
                if ((i14 & 2) == 0) {
                    this.text = null;
                } else {
                    this.text = str2;
                }
            }

            public static final /* synthetic */ void c(Result self, CompositeEncoder output, SerialDescriptor serialDesc) {
                if (output.q(serialDesc, 0) || self.id != null) {
                    output.y(serialDesc, 0, t2.f175190a, self.id);
                }
                if (!output.q(serialDesc, 1) && self.text == null) {
                    return;
                }
                output.y(serialDesc, 1, t2.f175190a, self.text);
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getId() {
                return this.id;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getText() {
                return this.text;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Result)) {
                    return false;
                }
                Result result = (Result) other;
                return Intrinsics.d(this.id, result.id) && Intrinsics.d(this.text, result.text);
            }

            public int hashCode() {
                String str = this.id;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.text;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return "Result(id=" + this.id + ", text=" + this.text + ")";
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput$Result$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput$Result;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final KSerializer<Result> serializer() {
                    return ActionJson$ChatbotsVirtualAssistantInput$Result$$serializer.INSTANCE;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<ChatbotsVirtualAssistantInput> serializer() {
                return ActionJson$ChatbotsVirtualAssistantInput$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0004-./,B7\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b'\u0010#\u001a\u0004\b&\u0010\u0017R \u0010\t\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b+\u0010#\u001a\u0004\b(\u0010*¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$MessageType;", "messageType", "", "deeplink", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$MessageType;Ljava/lang/String;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$MessageType;", "g", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$MessageType;", "getMessageType$annotations", "()V", "d", "Ljava/lang/String;", "f", "getDeeplink$annotations", "e", "Z", "()Z", "getCondition$annotations", "Companion", "MessageType", "a", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("communications.iam.complete_message_view")
    public static final /* data */ class CommunicationsIamCompleteMessageView extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final MessageType messageType;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String deeplink;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f100127g = new a();

            public a() {
                super(MessageType.INSTANCE.a(), MessageType.k(), MessageType.UNKNOWN, null, 8, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ CommunicationsIamCompleteMessageView(int i14, MessageType messageType, String str, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$CommunicationsIamCompleteMessageView$$serializer.INSTANCE.getDescriptor());
            }
            this.messageType = messageType;
            if ((i14 & 2) == 0) {
                this.deeplink = null;
            } else {
                this.deeplink = str;
            }
            if ((i14 & 4) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void h(CommunicationsIamCompleteMessageView self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, a.f100127g, self.messageType);
            if (output.q(serialDesc, 1) || self.deeplink != null) {
                output.y(serialDesc, 1, t2.f175190a, self.deeplink);
            }
            if (!output.q(serialDesc, 2) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 2, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CommunicationsIamCompleteMessageView)) {
                return false;
            }
            CommunicationsIamCompleteMessageView communicationsIamCompleteMessageView = (CommunicationsIamCompleteMessageView) other;
            return this.messageType == communicationsIamCompleteMessageView.messageType && Intrinsics.d(this.deeplink, communicationsIamCompleteMessageView.deeplink) && this.condition == communicationsIamCompleteMessageView.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final MessageType getMessageType() {
            return this.messageType;
        }

        public int hashCode() {
            int iHashCode = this.messageType.hashCode() * 31;
            String str = this.deeplink;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "CommunicationsIamCompleteMessageView(messageType=" + this.messageType + ", deeplink=" + this.deeplink + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$MessageType;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = a.class)
        @KeepGeneratedSerializer
        public enum MessageType {
            FEATURE_OVERVIEW,
            UNKNOWN;


            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f100126w = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f100122d = l.c(n.PUBLICATION, new Function0() { // from class: b91.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.CommunicationsIamCompleteMessageView.MessageType.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson.CommunicationsIamCompleteMessageView.MessageType", values(), new String[]{"feature_overview", null}, new Annotation[][]{null, null}, null);
            }

            public static EnumEntries k() {
                return f100126w;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$MessageType$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$MessageType;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) MessageType.f100122d.getValue();
                }

                @NotNull
                public final KSerializer<MessageType> serializer() {
                    return a.f100127g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<CommunicationsIamCompleteMessageView> serializer() {
                return ActionJson$CommunicationsIamCompleteMessageView$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0004)*+(B-\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$HapticFeedback;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$HapticFeedback$Pattern;", "pattern", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$HapticFeedback$Pattern;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$HapticFeedback;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$HapticFeedback$Pattern;", "f", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$HapticFeedback$Pattern;", "getPattern$annotations", "()V", "d", "Z", "e", "()Z", "getCondition$annotations", "Companion", "Pattern", "a", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("haptic_feedback")
    public static final /* data */ class HapticFeedback extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Pattern pattern;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f100159g = new a();

            public a() {
                super(Pattern.INSTANCE.a(), Pattern.k(), Pattern.MEDIUM, null, 8, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ HapticFeedback(int i14, Pattern pattern, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$HapticFeedback$$serializer.INSTANCE.getDescriptor());
            }
            this.pattern = pattern;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void g(HapticFeedback self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, a.f100159g, self.pattern);
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof HapticFeedback)) {
                return false;
            }
            HapticFeedback hapticFeedback = (HapticFeedback) other;
            return this.pattern == hapticFeedback.pattern && this.condition == hapticFeedback.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Pattern getPattern() {
            return this.pattern;
        }

        public int hashCode() {
            return (this.pattern.hashCode() * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "HapticFeedback(pattern=" + this.pattern + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0010\n\u0002\b\u0012\b\u0081\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$HapticFeedback$Pattern;", "Lorg/iggymedia/periodtracker/utils/EnumValueHolder;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "d", "Ljava/lang/String;", "l", "()Ljava/lang/String;", "Companion", "i", "v", "w", "E", "F", "G", "H", "I", "J", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = a.class)
        @KeepGeneratedSerializer
        public enum Pattern implements EnumValueHolder<String> {
            LIGHT("light"),
            MEDIUM("medium"),
            HEAVY("heavy"),
            RIGID("rigid"),
            SOFT("soft"),
            SUCCESS("success"),
            WARNING("warning"),
            ERROR("error"),
            SELECTION("selection");


            /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
            public final String value;
            public static final /* synthetic */ EnumEntries L = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final Lazy f100154e = l.c(n.PUBLICATION, new Function0() { // from class: b91.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.HapticFeedback.Pattern.g();
                }
            });

            Pattern(String str) {
                this.value = str;
            }

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson.HapticFeedback.Pattern", values(), new String[]{"light", "medium", "heavy", "rigid", "soft", "success", "warning", "error", "selection"}, new Annotation[][]{null, null, null, null, null, null, null, null, null}, null);
            }

            public static EnumEntries k() {
                return L;
            }

            @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
            /* JADX INFO: renamed from: l, reason: from getter and merged with bridge method [inline-methods] */
            public String getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() {
                return this.value;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$HapticFeedback$Pattern$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$HapticFeedback$Pattern;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) Pattern.f100154e.getValue();
                }

                @NotNull
                public final KSerializer<Pattern> serializer() {
                    return a.f100159g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$HapticFeedback$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$HapticFeedback;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<HapticFeedback> serializer() {
                return ActionJson$HapticFeedback$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0087\b\u0018\u0000 A2\u00020\u0001:\u0006BCDEFABk\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\u000f2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010*\u001a\u0004\b'\u0010(R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b.\u0010*\u001a\u0004\b-\u0010\u001eR \u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u0010,\u0012\u0004\b1\u0010*\u001a\u0004\b0\u0010\u001eR \u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010,\u0012\u0004\b4\u0010*\u001a\u0004\b3\u0010\u001eR\"\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u0010,\u0012\u0004\b7\u0010*\u001a\u0004\b6\u0010\u001eR2\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\b\u0012\u00060\rj\u0002`8\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u00109\u0012\u0004\b<\u0010*\u001a\u0004\b:\u0010;R \u0010\u0010\u001a\u00020\u000f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b=\u0010>\u0012\u0004\b@\u0010*\u001a\u0004\b=\u0010?¨\u0006G"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ConnectorJson;", "connector", "", "codeBinding", "redirectUriBinding", "scopesBinding", "verifierBinding", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ResultKeyJson;", "Lkotlinx/serialization/json/JsonObject;", "result", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ConnectorJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "o", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ConnectorJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ConnectorJson;", "getConnector$annotations", "()V", "d", "Ljava/lang/String;", "h", "getCodeBinding$annotations", "e", "k", "getRedirectUriBinding$annotations", "f", "m", "getScopesBinding$annotations", "g", "n", "getVerifierBinding$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "Ljava/util/Map;", "l", "()Ljava/util/Map;", "getResult$annotations", "i", "Z", "()Z", "getCondition$annotations", "Companion", "ConnectorJson", "a", "ResultKeyJson", "b", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("oauth")
    public static final /* data */ class Oauth extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f100168j = 8;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final Lazy[] f100169k = {null, null, null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: b91.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ActionJson.Oauth.f();
            }
        }), null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final ConnectorJson connector;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String codeBinding;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String redirectUriBinding;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String scopesBinding;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String verifierBinding;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final Map result;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends jx.b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f100187g = new a();

            public a() {
                super(ConnectorJson.INSTANCE.a(), ConnectorJson.k(), ConnectorJson.UNKNOWN, null, 8, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends jx.b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final b f100188g = new b();

            public b() {
                super(ResultKeyJson.INSTANCE.a(), ResultKeyJson.k(), ResultKeyJson.UNKNOWN, null, 8, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Oauth(int i14, ConnectorJson connectorJson, String str, String str2, String str3, String str4, Map map, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (15 != (i14 & 15)) {
                a2.a(i14, 15, ActionJson$Oauth$$serializer.INSTANCE.getDescriptor());
            }
            this.connector = connectorJson;
            this.codeBinding = str;
            this.redirectUriBinding = str2;
            this.scopesBinding = str3;
            if ((i14 & 16) == 0) {
                this.verifierBinding = null;
            } else {
                this.verifierBinding = str4;
            }
            if ((i14 & 32) == 0) {
                this.result = null;
            } else {
                this.result = map;
            }
            if ((i14 & 64) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new a1(b.f100188g, b0.f2608a);
        }

        public static final /* synthetic */ void o(Oauth self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100169k;
            output.G(serialDesc, 0, a.f100187g, self.connector);
            output.p(serialDesc, 1, self.codeBinding);
            output.p(serialDesc, 2, self.redirectUriBinding);
            output.p(serialDesc, 3, self.scopesBinding);
            if (output.q(serialDesc, 4) || self.verifierBinding != null) {
                output.y(serialDesc, 4, t2.f175190a, self.verifierBinding);
            }
            if (output.q(serialDesc, 5) || self.result != null) {
                output.y(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.result);
            }
            if (!output.q(serialDesc, 6) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 6, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Oauth)) {
                return false;
            }
            Oauth oauth = (Oauth) other;
            return this.connector == oauth.connector && Intrinsics.d(this.codeBinding, oauth.codeBinding) && Intrinsics.d(this.redirectUriBinding, oauth.redirectUriBinding) && Intrinsics.d(this.scopesBinding, oauth.scopesBinding) && Intrinsics.d(this.verifierBinding, oauth.verifierBinding) && Intrinsics.d(this.result, oauth.result) && this.condition == oauth.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getCodeBinding() {
            return this.codeBinding;
        }

        public int hashCode() {
            int iHashCode = ((((((this.connector.hashCode() * 31) + this.codeBinding.hashCode()) * 31) + this.redirectUriBinding.hashCode()) * 31) + this.scopesBinding.hashCode()) * 31;
            String str = this.verifierBinding;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Map map = this.result;
            return ((iHashCode2 + (map != null ? map.hashCode() : 0)) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final ConnectorJson getConnector() {
            return this.connector;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final String getRedirectUriBinding() {
            return this.redirectUriBinding;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final Map getResult() {
            return this.result;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final String getScopesBinding() {
            return this.scopesBinding;
        }

        /* JADX INFO: renamed from: n, reason: from getter */
        public final String getVerifierBinding() {
            return this.verifierBinding;
        }

        public String toString() {
            return "Oauth(connector=" + this.connector + ", codeBinding=" + this.codeBinding + ", redirectUriBinding=" + this.redirectUriBinding + ", scopesBinding=" + this.scopesBinding + ", verifierBinding=" + this.verifierBinding + ", result=" + this.result + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ConnectorJson;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = a.class)
        @KeepGeneratedSerializer
        public enum ConnectorJson {
            GOOGLE_HEALTH,
            UNKNOWN;


            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f100181w = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f100177d = l.c(n.PUBLICATION, new Function0() { // from class: b91.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.Oauth.ConnectorJson.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson.Oauth.ConnectorJson", values(), new String[]{"google_health", null}, new Annotation[][]{null, null}, null);
            }

            public static EnumEntries k() {
                return f100181w;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ConnectorJson$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ConnectorJson;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) ConnectorJson.f100177d.getValue();
                }

                @NotNull
                public final KSerializer<ConnectorJson> serializer() {
                    return a.f100187g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ResultKeyJson;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = b.class)
        @KeepGeneratedSerializer
        public enum ResultKeyJson {
            SUCCESS,
            FAILURE,
            UNKNOWN;

            public static final /* synthetic */ EnumEntries E = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f100182d = l.c(n.PUBLICATION, new Function0() { // from class: b91.p
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.Oauth.ResultKeyJson.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson.Oauth.ResultKeyJson", values(), new String[]{"success", "failure", null}, new Annotation[][]{null, null, null}, null);
            }

            public static EnumEntries k() {
                return E;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ResultKeyJson$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ResultKeyJson;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) ResultKeyJson.f100182d.getValue();
                }

                @NotNull
                public final KSerializer<ResultKeyJson> serializer() {
                    return b.f100188g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Oauth> serializer() {
                return ActionJson$Oauth$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0087\b\u0018\u0000 62\u00020\u0001:\u0003786BS\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\f2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b \u0010!R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u001bR&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010&\u001a\u0004\b)\u0010*R.\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b0\u0010&\u001a\u0004\b.\u0010/R \u0010\r\u001a\u00020\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b1\u00102\u0012\u0004\b5\u0010&\u001a\u0004\b3\u00104¨\u00069"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "title", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet$Item;", "items", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "n", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "m", "getTitle$annotations", "()V", "d", "Ljava/util/List;", "l", "()Ljava/util/List;", "getItems$annotations", "e", "Ljava/util/Map;", "j", "()Ljava/util/Map;", "getAnalyticsData$annotations", "f", "Z", "k", "()Z", "getCondition$annotations", "Companion", "Item", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("open_action_sheet")
    public static final /* data */ class OpenActionSheet extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Lazy[] f100190g;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final List items;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        static {
            n nVar = n.PUBLICATION;
            f100190g = new Lazy[]{null, l.c(nVar, new Function0() { // from class: b91.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.OpenActionSheet.g();
                }
            }), l.c(nVar, new Function0() { // from class: b91.r
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.OpenActionSheet.h();
                }
            }), null};
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ OpenActionSheet(int i14, String str, List list, Map map, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (2 != (i14 & 2)) {
                a2.a(i14, 2, ActionJson$OpenActionSheet$$serializer.INSTANCE.getDescriptor());
            }
            if ((i14 & 1) == 0) {
                this.title = null;
            } else {
                this.title = str;
            }
            this.items = list;
            if ((i14 & 4) == 0) {
                this.analyticsData = null;
            } else {
                this.analyticsData = map;
            }
            if ((i14 & 8) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer g() {
            return new f(ActionJson$OpenActionSheet$Item$$serializer.INSTANCE);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer h() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void n(OpenActionSheet self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100190g;
            if (output.q(serialDesc, 0) || self.title != null) {
                output.y(serialDesc, 0, t2.f175190a, self.title);
            }
            output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.items);
            if (output.q(serialDesc, 2) || self.analyticsData != null) {
                output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.analyticsData);
            }
            if (!output.q(serialDesc, 3) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 3, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OpenActionSheet)) {
                return false;
            }
            OpenActionSheet openActionSheet = (OpenActionSheet) other;
            return Intrinsics.d(this.title, openActionSheet.title) && Intrinsics.d(this.items, openActionSheet.items) && Intrinsics.d(this.analyticsData, openActionSheet.analyticsData) && this.condition == openActionSheet.condition;
        }

        public int hashCode() {
            String str = this.title;
            int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.items.hashCode()) * 31;
            Map map = this.analyticsData;
            return ((iHashCode + (map != null ? map.hashCode() : 0)) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final List getItems() {
            return this.items;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public String toString() {
            return "OpenActionSheet(title=" + this.title + ", items=" + this.items + ", analyticsData=" + this.analyticsData + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @StabilityInferred
        @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0015R$\u0010\u0007\u001a\u00060\u0006j\u0002`!8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\"\u0012\u0004\b$\u0010 \u001a\u0004\b\u001c\u0010#¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet$Item;", "", "", "seen0", "", "title", "Lkotlinx/serialization/json/JsonObject;", "action", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet$Item;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getTitle$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getAction$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable
        public static final /* data */ class Item {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f100195c = 8;

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final String title;

            /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
            public final JsonObject action;

            public /* synthetic */ Item(int i14, String str, JsonObject jsonObject, p2 p2Var) {
                if (3 != (i14 & 3)) {
                    a2.a(i14, 3, ActionJson$OpenActionSheet$Item$$serializer.INSTANCE.getDescriptor());
                }
                this.title = str;
                this.action = jsonObject;
            }

            public static final /* synthetic */ void c(Item self, CompositeEncoder output, SerialDescriptor serialDesc) {
                output.p(serialDesc, 0, self.title);
                output.G(serialDesc, 1, b0.f2608a, self.action);
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final JsonObject getAction() {
                return this.action;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Item)) {
                    return false;
                }
                Item item = (Item) other;
                return Intrinsics.d(this.title, item.title) && Intrinsics.d(this.action, item.action);
            }

            public int hashCode() {
                return (this.title.hashCode() * 31) + this.action.hashCode();
            }

            public String toString() {
                return "Item(title=" + this.title + ", action=" + this.action + ")";
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet$Item$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet$Item;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final KSerializer<Item> serializer() {
                    return ActionJson$OpenActionSheet$Item$$serializer.INSTANCE;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<OpenActionSheet> serializer() {
                return ActionJson$OpenActionSheet$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u0000 >2\u00020\u0001:\u0004?@A>Bm\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\r2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u001cR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010'\u001a\u0004\b*\u0010+R\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010$\u0012\u0004\b/\u0010'\u001a\u0004\b.\u0010\u001cR.\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b4\u0010'\u001a\u0004\b2\u00103R2\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\b\u0012\u00060\u0006j\u0002`5\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00101\u0012\u0004\b8\u0010'\u001a\u0004\b7\u00103R \u0010\u000e\u001a\u00020\r8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b9\u0010:\u0012\u0004\b=\u0010'\u001a\u0004\b;\u0010<¨\u0006B"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "path", "Lkotlinx/serialization/json/JsonObject;", "body", "id", "", "responseBindings", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;", "result", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "p", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "m", "getPath$annotations", "()V", "d", "Lkotlinx/serialization/json/JsonObject;", "j", "()Lkotlinx/serialization/json/JsonObject;", "getBody$annotations", "e", "l", "getId$annotations", "f", "Ljava/util/Map;", "n", "()Ljava/util/Map;", "getResponseBindings$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "g", "o", "getResult$annotations", "h", "Z", "k", "()Z", "getCondition$annotations", "Companion", "ResultKeyJson", "a", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("post")
    public static final /* data */ class Post extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f100217i = 8;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Lazy[] f100218j;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String path;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final JsonObject body;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final Map responseBindings;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final Map result;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f100230g = new a();

            public a() {
                super(ResultKeyJson.INSTANCE.a(), ResultKeyJson.k(), ResultKeyJson.UNKNOWN, null, 8, null);
            }
        }

        static {
            n nVar = n.PUBLICATION;
            f100218j = new Lazy[]{null, null, null, l.c(nVar, new Function0() { // from class: b91.z
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.Post.g();
                }
            }), l.c(nVar, new Function0() { // from class: b91.a0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.Post.h();
                }
            }), null};
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Post(int i14, String str, JsonObject jsonObject, String str2, Map map, Map map2, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, ActionJson$Post$$serializer.INSTANCE.getDescriptor());
            }
            this.path = str;
            this.body = jsonObject;
            if ((i14 & 4) == 0) {
                this.id = null;
            } else {
                this.id = str2;
            }
            if ((i14 & 8) == 0) {
                this.responseBindings = null;
            } else {
                this.responseBindings = map;
            }
            if ((i14 & 16) == 0) {
                this.result = null;
            } else {
                this.result = map2;
            }
            if ((i14 & 32) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer g() {
            t2 t2Var = t2.f175190a;
            return new a1(t2Var, t2Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer h() {
            return new a1(a.f100230g, b0.f2608a);
        }

        public static final /* synthetic */ void p(Post self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100218j;
            output.p(serialDesc, 0, self.path);
            output.G(serialDesc, 1, b0.f2608a, self.body);
            if (output.q(serialDesc, 2) || self.id != null) {
                output.y(serialDesc, 2, t2.f175190a, self.id);
            }
            if (output.q(serialDesc, 3) || self.responseBindings != null) {
                output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.responseBindings);
            }
            if (output.q(serialDesc, 4) || self.result != null) {
                output.y(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.result);
            }
            if (!output.q(serialDesc, 5) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 5, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Post)) {
                return false;
            }
            Post post = (Post) other;
            return Intrinsics.d(this.path, post.path) && Intrinsics.d(this.body, post.body) && Intrinsics.d(this.id, post.id) && Intrinsics.d(this.responseBindings, post.responseBindings) && Intrinsics.d(this.result, post.result) && this.condition == post.condition;
        }

        public int hashCode() {
            int iHashCode = ((this.path.hashCode() * 31) + this.body.hashCode()) * 31;
            String str = this.id;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Map map = this.responseBindings;
            int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
            Map map2 = this.result;
            return ((iHashCode3 + (map2 != null ? map2.hashCode() : 0)) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final JsonObject getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final String getPath() {
            return this.path;
        }

        /* JADX INFO: renamed from: n, reason: from getter */
        public final Map getResponseBindings() {
            return this.responseBindings;
        }

        /* JADX INFO: renamed from: o, reason: from getter */
        public final Map getResult() {
            return this.result;
        }

        public String toString() {
            return "Post(path=" + this.path + ", body=" + this.body + ", id=" + this.id + ", responseBindings=" + this.responseBindings + ", result=" + this.result + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "w", "E", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = a.class)
        @KeepGeneratedSerializer
        public enum ResultKeyJson {
            SUCCESS,
            ERROR,
            ERROR_NETWORK,
            ERROR_OTHER,
            UNKNOWN;

            public static final /* synthetic */ EnumEntries G = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f100225d = l.c(n.PUBLICATION, new Function0() { // from class: b91.b0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.Post.ResultKeyJson.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson.Post.ResultKeyJson", values(), new String[]{"success", "error", "error_network", "error_other", null}, new Annotation[][]{null, null, null, null, null}, null);
            }

            public static EnumEntries k() {
                return G;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) ResultKeyJson.f100225d.getValue();
                }

                @NotNull
                public final KSerializer<ResultKeyJson> serializer() {
                    return a.f100230g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Post> serializer() {
                return ActionJson$Post$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0017\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u000301/BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0018R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010 \u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0018R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010'\u0012\u0004\b*\u0010#\u001a\u0004\b(\u0010)R \u0010\n\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b!\u0010+\u0012\u0004\b.\u0010#\u001a\u0004\b,\u0010-¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumIssueGift;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "campaignType", "campaignId", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumIssueGift$Result;", "result", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumIssueGift$Result;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumIssueGift;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "f", "getCampaignType$annotations", "()V", "d", "e", "getCampaignId$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumIssueGift$Result;", "h", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumIssueGift$Result;", "getResult$annotations", "Z", "g", "()Z", "getCondition$annotations", "Companion", "Result", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("premium.issue_gift")
    public static final /* data */ class PremiumIssueGift extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f100231g = 8;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String campaignType;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String campaignId;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Result result;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ PremiumIssueGift(int i14, String str, String str2, Result result, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, ActionJson$PremiumIssueGift$$serializer.INSTANCE.getDescriptor());
            }
            this.campaignType = str;
            this.campaignId = str2;
            if ((i14 & 4) == 0) {
                this.result = null;
            } else {
                this.result = result;
            }
            if ((i14 & 8) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void i(PremiumIssueGift self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.campaignType);
            output.p(serialDesc, 1, self.campaignId);
            if (output.q(serialDesc, 2) || self.result != null) {
                output.y(serialDesc, 2, ActionJson$PremiumIssueGift$Result$$serializer.INSTANCE, self.result);
            }
            if (!output.q(serialDesc, 3) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 3, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getCampaignId() {
            return this.campaignId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PremiumIssueGift)) {
                return false;
            }
            PremiumIssueGift premiumIssueGift = (PremiumIssueGift) other;
            return Intrinsics.d(this.campaignType, premiumIssueGift.campaignType) && Intrinsics.d(this.campaignId, premiumIssueGift.campaignId) && Intrinsics.d(this.result, premiumIssueGift.result) && this.condition == premiumIssueGift.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getCampaignType() {
            return this.campaignType;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Result getResult() {
            return this.result;
        }

        public int hashCode() {
            int iHashCode = ((this.campaignType.hashCode() * 31) + this.campaignId.hashCode()) * 31;
            Result result = this.result;
            return ((iHashCode + (result == null ? 0 : result.hashCode())) * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "PremiumIssueGift(campaignType=" + this.campaignType + ", campaignId=" + this.campaignId + ", result=" + this.result + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @StabilityInferred
        @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR(\u0010\u0005\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u001c8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R(\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u001c8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001e\u0012\u0004\b#\u0010\"\u001a\u0004\b\u001d\u0010 ¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumIssueGift$Result;", "", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "success", "error", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumIssueGift$Result;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "a", "Lkotlinx/serialization/json/JsonObject;", "b", "()Lkotlinx/serialization/json/JsonObject;", "getSuccess$annotations", "()V", "getError$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable
        public static final /* data */ class Result {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f100236c = 8;

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final JsonObject success;

            /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
            public final JsonObject error;

            public /* synthetic */ Result(int i14, JsonObject jsonObject, JsonObject jsonObject2, p2 p2Var) {
                if ((i14 & 1) == 0) {
                    this.success = null;
                } else {
                    this.success = jsonObject;
                }
                if ((i14 & 2) == 0) {
                    this.error = null;
                } else {
                    this.error = jsonObject2;
                }
            }

            public static final /* synthetic */ void c(Result self, CompositeEncoder output, SerialDescriptor serialDesc) {
                if (output.q(serialDesc, 0) || self.success != null) {
                    output.y(serialDesc, 0, b0.f2608a, self.success);
                }
                if (!output.q(serialDesc, 1) && self.error == null) {
                    return;
                }
                output.y(serialDesc, 1, b0.f2608a, self.error);
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final JsonObject getError() {
                return this.error;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final JsonObject getSuccess() {
                return this.success;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Result)) {
                    return false;
                }
                Result result = (Result) other;
                return Intrinsics.d(this.success, result.success) && Intrinsics.d(this.error, result.error);
            }

            public int hashCode() {
                JsonObject jsonObject = this.success;
                int iHashCode = (jsonObject == null ? 0 : jsonObject.hashCode()) * 31;
                JsonObject jsonObject2 = this.error;
                return iHashCode + (jsonObject2 != null ? jsonObject2.hashCode() : 0);
            }

            public String toString() {
                return "Result(success=" + this.success + ", error=" + this.error + ")";
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumIssueGift$Result$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumIssueGift$Result;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final KSerializer<Result> serializer() {
                    return ActionJson$PremiumIssueGift$Result$$serializer.INSTANCE;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumIssueGift$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumIssueGift;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<PremiumIssueGift> serializer() {
                return ActionJson$PremiumIssueGift$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u001d\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000489:7BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\f2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010'\u001a\u0004\b*\u0010+R.\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010'\u001a\u0004\b/\u00100R \u0010\r\u001a\u00020\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u0010'\u001a\u0004\b4\u00105¨\u0006;"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product;", "product", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Result;", "result", "", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Result;Ljava/util/Map;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "n", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product;", "l", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product;", "getProduct$annotations", "()V", "d", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Result;", "m", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Result;", "getResult$annotations", "e", "Ljava/util/Map;", "j", "()Ljava/util/Map;", "getAnalyticsData$annotations", "f", "Z", "k", "()Z", "getCondition$annotations", "Companion", "Product", "Result", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("premium.purchase")
    public static final /* data */ class PremiumPurchase extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f100239g = 8;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Lazy[] f100240h;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Product product;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Result result;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bw\u0018\u0000 \u00032\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0001\u0004Ê\u0001\u0002\b\u0006¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product;", "", "StoreProduct", "Companion", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$StoreProduct;", "core-ui-constructor", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable
        public interface Product {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = Companion.f100245a;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ Companion f100245a = new Companion();

                @NotNull
                public final KSerializer<Product> serializer() {
                    return new i("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson.PremiumPurchase.Product", n0.b(Product.class), new KClass[]{n0.b(StoreProduct.class)}, new KSerializer[]{ActionJson$PremiumPurchase$Product$StoreProduct$$serializer.INSTANCE}, new Annotation[0]);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @StabilityInferred
            @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0003\"#!B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001c\u0010\u001e¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$StoreProduct;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$StoreProduct$GooglePlayProduct;", "googlePlayProduct", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$StoreProduct$GooglePlayProduct;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$StoreProduct;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$StoreProduct$GooglePlayProduct;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$StoreProduct$GooglePlayProduct;", "getGooglePlayProduct$annotations", "()V", "Companion", "GooglePlayProduct", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            @Serializable
            @SerialName("store")
            public static final /* data */ class StoreProduct implements Product {

                /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                @NotNull
                public static final Companion INSTANCE = new Companion(null);

                /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
                public final GooglePlayProduct googlePlayProduct;

                public /* synthetic */ StoreProduct(int i14, GooglePlayProduct googlePlayProduct, p2 p2Var) {
                    if (1 != (i14 & 1)) {
                        a2.a(i14, 1, ActionJson$PremiumPurchase$Product$StoreProduct$$serializer.INSTANCE.getDescriptor());
                    }
                    this.googlePlayProduct = googlePlayProduct;
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final GooglePlayProduct getGooglePlayProduct() {
                    return this.googlePlayProduct;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof StoreProduct) && Intrinsics.d(this.googlePlayProduct, ((StoreProduct) other).googlePlayProduct);
                }

                public int hashCode() {
                    return this.googlePlayProduct.hashCode();
                }

                public String toString() {
                    return "StoreProduct(googlePlayProduct=" + this.googlePlayProduct + ")";
                }

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                @StabilityInferred
                @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001d\u0012\u0004\b!\u0010 \u001a\u0004\b\u001c\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001d\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u0015¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$StoreProduct$GooglePlayProduct;", "", "", "seen0", "", "id", "basePlanId", "offerId", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$StoreProduct$GooglePlayProduct;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getId$annotations", "()V", "getBasePlanId$annotations", "c", "getOfferId$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
                @Serializable
                public static final /* data */ class GooglePlayProduct {

                    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                    @NotNull
                    public static final Companion INSTANCE = new Companion(null);

                    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
                    public final String id;

                    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
                    public final String basePlanId;

                    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
                    public final String offerId;

                    public /* synthetic */ GooglePlayProduct(int i14, String str, String str2, String str3, p2 p2Var) {
                        if (1 != (i14 & 1)) {
                            a2.a(i14, 1, ActionJson$PremiumPurchase$Product$StoreProduct$GooglePlayProduct$$serializer.INSTANCE.getDescriptor());
                        }
                        this.id = str;
                        if ((i14 & 2) == 0) {
                            this.basePlanId = null;
                        } else {
                            this.basePlanId = str2;
                        }
                        if ((i14 & 4) == 0) {
                            this.offerId = null;
                        } else {
                            this.offerId = str3;
                        }
                    }

                    public static final /* synthetic */ void d(GooglePlayProduct self, CompositeEncoder output, SerialDescriptor serialDesc) {
                        output.p(serialDesc, 0, self.id);
                        if (output.q(serialDesc, 1) || self.basePlanId != null) {
                            output.y(serialDesc, 1, t2.f175190a, self.basePlanId);
                        }
                        if (!output.q(serialDesc, 2) && self.offerId == null) {
                            return;
                        }
                        output.y(serialDesc, 2, t2.f175190a, self.offerId);
                    }

                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final String getBasePlanId() {
                        return this.basePlanId;
                    }

                    /* JADX INFO: renamed from: b, reason: from getter */
                    public final String getId() {
                        return this.id;
                    }

                    /* JADX INFO: renamed from: c, reason: from getter */
                    public final String getOfferId() {
                        return this.offerId;
                    }

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof GooglePlayProduct)) {
                            return false;
                        }
                        GooglePlayProduct googlePlayProduct = (GooglePlayProduct) other;
                        return Intrinsics.d(this.id, googlePlayProduct.id) && Intrinsics.d(this.basePlanId, googlePlayProduct.basePlanId) && Intrinsics.d(this.offerId, googlePlayProduct.offerId);
                    }

                    public int hashCode() {
                        int iHashCode = this.id.hashCode() * 31;
                        String str = this.basePlanId;
                        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                        String str2 = this.offerId;
                        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
                    }

                    public String toString() {
                        return "GooglePlayProduct(id=" + this.id + ", basePlanId=" + this.basePlanId + ", offerId=" + this.offerId + ")";
                    }

                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$StoreProduct$GooglePlayProduct$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$StoreProduct$GooglePlayProduct;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
                    public static final class Companion {
                        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                            this();
                        }

                        @NotNull
                        public final KSerializer<GooglePlayProduct> serializer() {
                            return ActionJson$PremiumPurchase$Product$StoreProduct$GooglePlayProduct$$serializer.INSTANCE;
                        }

                        public Companion() {
                        }
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$StoreProduct$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Product$StoreProduct;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final class Companion {
                    public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    @NotNull
                    public final KSerializer<StoreProduct> serializer() {
                        return ActionJson$PremiumPurchase$Product$StoreProduct$$serializer.INSTANCE;
                    }

                    public Companion() {
                    }
                }
            }
        }

        static {
            n nVar = n.PUBLICATION;
            f100240h = new Lazy[]{l.c(nVar, new Function0() { // from class: b91.c0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.PremiumPurchase.g();
                }
            }), null, l.c(nVar, new Function0() { // from class: b91.d0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.PremiumPurchase.h();
                }
            }), null};
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ PremiumPurchase(int i14, Product product, Result result, Map map, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$PremiumPurchase$$serializer.INSTANCE.getDescriptor());
            }
            this.product = product;
            if ((i14 & 2) == 0) {
                this.result = null;
            } else {
                this.result = result;
            }
            if ((i14 & 4) == 0) {
                this.analyticsData = null;
            } else {
                this.analyticsData = map;
            }
            if ((i14 & 8) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer g() {
            return Product.INSTANCE.serializer();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer h() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void n(PremiumPurchase self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100240h;
            output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.product);
            if (output.q(serialDesc, 1) || self.result != null) {
                output.y(serialDesc, 1, ActionJson$PremiumPurchase$Result$$serializer.INSTANCE, self.result);
            }
            if (output.q(serialDesc, 2) || self.analyticsData != null) {
                output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.analyticsData);
            }
            if (!output.q(serialDesc, 3) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 3, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PremiumPurchase)) {
                return false;
            }
            PremiumPurchase premiumPurchase = (PremiumPurchase) other;
            return Intrinsics.d(this.product, premiumPurchase.product) && Intrinsics.d(this.result, premiumPurchase.result) && Intrinsics.d(this.analyticsData, premiumPurchase.analyticsData) && this.condition == premiumPurchase.condition;
        }

        public int hashCode() {
            int iHashCode = this.product.hashCode() * 31;
            Result result = this.result;
            int iHashCode2 = (iHashCode + (result == null ? 0 : result.hashCode())) * 31;
            Map map = this.analyticsData;
            return ((iHashCode2 + (map != null ? map.hashCode() : 0)) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final Product getProduct() {
            return this.product;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final Result getResult() {
            return this.result;
        }

        public String toString() {
            return "PremiumPurchase(product=" + this.product + ", result=" + this.result + ", analyticsData=" + this.analyticsData + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @StabilityInferred
        @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR(\u0010\u0005\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u001d8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R(\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u001d8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u001f\u0012\u0004\b%\u0010#\u001a\u0004\b$\u0010!R(\u0010\u0007\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u001d8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\u001f\u0012\u0004\b&\u0010#\u001a\u0004\b\u001e\u0010!¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Result;", "", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "success", "error", "cancel", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Result;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "a", "Lkotlinx/serialization/json/JsonObject;", "c", "()Lkotlinx/serialization/json/JsonObject;", "getSuccess$annotations", "()V", "b", "getError$annotations", "getCancel$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable
        public static final /* data */ class Result {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final int f100250d = 8;

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final JsonObject success;

            /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
            public final JsonObject error;

            /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
            public final JsonObject cancel;

            public /* synthetic */ Result(int i14, JsonObject jsonObject, JsonObject jsonObject2, JsonObject jsonObject3, p2 p2Var) {
                if ((i14 & 1) == 0) {
                    this.success = null;
                } else {
                    this.success = jsonObject;
                }
                if ((i14 & 2) == 0) {
                    this.error = null;
                } else {
                    this.error = jsonObject2;
                }
                if ((i14 & 4) == 0) {
                    this.cancel = null;
                } else {
                    this.cancel = jsonObject3;
                }
            }

            public static final /* synthetic */ void d(Result self, CompositeEncoder output, SerialDescriptor serialDesc) {
                if (output.q(serialDesc, 0) || self.success != null) {
                    output.y(serialDesc, 0, b0.f2608a, self.success);
                }
                if (output.q(serialDesc, 1) || self.error != null) {
                    output.y(serialDesc, 1, b0.f2608a, self.error);
                }
                if (!output.q(serialDesc, 2) && self.cancel == null) {
                    return;
                }
                output.y(serialDesc, 2, b0.f2608a, self.cancel);
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final JsonObject getCancel() {
                return this.cancel;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final JsonObject getError() {
                return this.error;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final JsonObject getSuccess() {
                return this.success;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Result)) {
                    return false;
                }
                Result result = (Result) other;
                return Intrinsics.d(this.success, result.success) && Intrinsics.d(this.error, result.error) && Intrinsics.d(this.cancel, result.cancel);
            }

            public int hashCode() {
                JsonObject jsonObject = this.success;
                int iHashCode = (jsonObject == null ? 0 : jsonObject.hashCode()) * 31;
                JsonObject jsonObject2 = this.error;
                int iHashCode2 = (iHashCode + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31;
                JsonObject jsonObject3 = this.cancel;
                return iHashCode2 + (jsonObject3 != null ? jsonObject3.hashCode() : 0);
            }

            public String toString() {
                return "Result(success=" + this.success + ", error=" + this.error + ", cancel=" + this.cancel + ")";
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Result$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Result;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final KSerializer<Result> serializer() {
                    return ActionJson$PremiumPurchase$Result$$serializer.INSTANCE;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumPurchase;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<PremiumPurchase> serializer() {
                return ActionJson$PremiumPurchase$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0004)*+(B-\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;", "pattern", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;", "f", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;", "getPattern$annotations", "()V", "d", "Z", "e", "()Z", "getCondition$annotations", "Companion", "Pattern", "a", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("quiz.vibration")
    public static final /* data */ class QuizVibration extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Pattern pattern;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f100267g = new a();

            public a() {
                super(Pattern.INSTANCE.a(), Pattern.k(), Pattern.UNKNOWN, null, 8, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ QuizVibration(int i14, Pattern pattern, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$QuizVibration$$serializer.INSTANCE.getDescriptor());
            }
            this.pattern = pattern;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void g(QuizVibration self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, a.f100267g, self.pattern);
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof QuizVibration)) {
                return false;
            }
            QuizVibration quizVibration = (QuizVibration) other;
            return this.pattern == quizVibration.pattern && this.condition == quizVibration.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Pattern getPattern() {
            return this.pattern;
        }

        public int hashCode() {
            return (this.pattern.hashCode() * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "QuizVibration(pattern=" + this.pattern + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = a.class)
        @KeepGeneratedSerializer
        public enum Pattern {
            SUCCESS,
            ERROR,
            UNKNOWN;

            public static final /* synthetic */ EnumEntries E = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f100262d = l.c(n.PUBLICATION, new Function0() { // from class: b91.e0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.QuizVibration.Pattern.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson.QuizVibration.Pattern", values(), new String[]{"success", "error", null}, new Annotation[][]{null, null, null}, null);
            }

            public static EnumEntries k() {
                return E;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) Pattern.f100262d.getValue();
                }

                @NotNull
                public final KSerializer<Pattern> serializer() {
                    return a.f100267g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<QuizVibration> serializer() {
                return ActionJson$QuizVibration$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u0000 22\u00020\u0001:\u00043452BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R$\u0010\u0007\u001a\u00060\u0006j\u0002`&8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010%\u001a\u0004\b)\u0010*R$\u0010\b\u001a\u00060\u0006j\u0002`&8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010(\u0012\u0004\b.\u0010%\u001a\u0004\b-\u0010*R \u0010\n\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b-\u0010/\u0012\u0004\b1\u0010%\u001a\u0004\b,\u00100¨\u00066"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$RequestSystemPermission;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$RequestSystemPermission$Permission;", "permission", "Lkotlinx/serialization/json/JsonObject;", "onGranted", "onDenied", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$RequestSystemPermission$Permission;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$RequestSystemPermission;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$RequestSystemPermission$Permission;", "h", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$RequestSystemPermission$Permission;", "getPermission$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "d", "Lkotlinx/serialization/json/JsonObject;", "g", "()Lkotlinx/serialization/json/JsonObject;", "getOnGranted$annotations", "e", "f", "getOnDenied$annotations", "Z", "()Z", "getCondition$annotations", "Companion", "Permission", "a", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("request_system_permission")
    public static final /* data */ class RequestSystemPermission extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f100268g = 8;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Permission permission;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final JsonObject onGranted;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final JsonObject onDenied;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f100278g = new a();

            public a() {
                super(Permission.INSTANCE.a(), Permission.k(), Permission.UNKNOWN, null, 8, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ RequestSystemPermission(int i14, Permission permission, JsonObject jsonObject, JsonObject jsonObject2, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (7 != (i14 & 7)) {
                a2.a(i14, 7, ActionJson$RequestSystemPermission$$serializer.INSTANCE.getDescriptor());
            }
            this.permission = permission;
            this.onGranted = jsonObject;
            this.onDenied = jsonObject2;
            if ((i14 & 8) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void i(RequestSystemPermission self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, a.f100278g, self.permission);
            b0 b0Var = b0.f2608a;
            output.G(serialDesc, 1, b0Var, self.onGranted);
            output.G(serialDesc, 2, b0Var, self.onDenied);
            if (!output.q(serialDesc, 3) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 3, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RequestSystemPermission)) {
                return false;
            }
            RequestSystemPermission requestSystemPermission = (RequestSystemPermission) other;
            return this.permission == requestSystemPermission.permission && Intrinsics.d(this.onGranted, requestSystemPermission.onGranted) && Intrinsics.d(this.onDenied, requestSystemPermission.onDenied) && this.condition == requestSystemPermission.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final JsonObject getOnDenied() {
            return this.onDenied;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final JsonObject getOnGranted() {
            return this.onGranted;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Permission getPermission() {
            return this.permission;
        }

        public int hashCode() {
            return (((((this.permission.hashCode() * 31) + this.onGranted.hashCode()) * 31) + this.onDenied.hashCode()) * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "RequestSystemPermission(permission=" + this.permission + ", onGranted=" + this.onGranted + ", onDenied=" + this.onDenied + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$RequestSystemPermission$Permission;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = a.class)
        @KeepGeneratedSerializer
        public enum Permission {
            MOTION_RECOGNITION,
            POST_NOTIFICATIONS,
            UNKNOWN;

            public static final /* synthetic */ EnumEntries E = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f100273d = l.c(n.PUBLICATION, new Function0() { // from class: b91.f0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.RequestSystemPermission.Permission.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson.RequestSystemPermission.Permission", values(), new String[]{"motion_recognition", "post_notifications", null}, new Annotation[][]{null, null, null}, null);
            }

            public static EnumEntries k() {
                return E;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$RequestSystemPermission$Permission$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$RequestSystemPermission$Permission;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) Permission.f100273d.getValue();
                }

                @NotNull
                public final KSerializer<Permission> serializer() {
                    return a.f100278g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$RequestSystemPermission$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$RequestSystemPermission;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<RequestSystemPermission> serializer() {
                return ActionJson$RequestSystemPermission$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0004-./,B7\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0017R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&R \u0010\t\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b+\u0010\"\u001a\u0004\b(\u0010*¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBookmarkPost;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "postId", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBookmarkPost$Status;", "newValue", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBookmarkPost$Status;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBookmarkPost;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "g", "getPostId$annotations", "()V", "d", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBookmarkPost$Status;", "f", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBookmarkPost$Status;", "getNewValue$annotations", "e", "Z", "()Z", "getCondition$annotations", "Companion", "Status", "a", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("social.bookmark_post")
    public static final /* data */ class SocialBookmarkPost extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String postId;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Status newValue;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f100295g = new a();

            public a() {
                super(Status.INSTANCE.a(), Status.k(), Status.NOT_BOOKMARKED, null, 8, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ SocialBookmarkPost(int i14, String str, Status status, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, ActionJson$SocialBookmarkPost$$serializer.INSTANCE.getDescriptor());
            }
            this.postId = str;
            this.newValue = status;
            if ((i14 & 4) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void h(SocialBookmarkPost self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.postId);
            output.G(serialDesc, 1, a.f100295g, self.newValue);
            if (!output.q(serialDesc, 2) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 2, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialBookmarkPost)) {
                return false;
            }
            SocialBookmarkPost socialBookmarkPost = (SocialBookmarkPost) other;
            return Intrinsics.d(this.postId, socialBookmarkPost.postId) && this.newValue == socialBookmarkPost.newValue && this.condition == socialBookmarkPost.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Status getNewValue() {
            return this.newValue;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getPostId() {
            return this.postId;
        }

        public int hashCode() {
            return (((this.postId.hashCode() * 31) + this.newValue.hashCode()) * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "SocialBookmarkPost(postId=" + this.postId + ", newValue=" + this.newValue + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBookmarkPost$Status;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = a.class)
        @KeepGeneratedSerializer
        public enum Status {
            BOOKMARKED,
            NOT_BOOKMARKED;


            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f100294w = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f100290d = l.c(n.PUBLICATION, new Function0() { // from class: b91.h0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.SocialBookmarkPost.Status.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson.SocialBookmarkPost.Status", values(), new String[]{"bookmarked", "not_bookmarked"}, new Annotation[][]{null, null}, null);
            }

            public static EnumEntries k() {
                return f100294w;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBookmarkPost$Status$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBookmarkPost$Status;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) Status.f100290d.getValue();
                }

                @NotNull
                public final KSerializer<Status> serializer() {
                    return a.f100295g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBookmarkPost$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBookmarkPost;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SocialBookmarkPost> serializer() {
                return ActionJson$SocialBookmarkPost$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0004-./,B7\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0017R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&R \u0010\t\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b+\u0010\"\u001a\u0004\b(\u0010*¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "postId", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Status;", "newValue", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Status;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "g", "getPostId$annotations", "()V", "d", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Status;", "f", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Status;", "getNewValue$annotations", "e", "Z", "()Z", "getCondition$annotations", "Companion", "Status", "a", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("social.like_post")
    public static final /* data */ class SocialLikePost extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String postId;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Status newValue;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f100309g = new a();

            public a() {
                super(Status.INSTANCE.a(), Status.k(), Status.NOT_LIKED, null, 8, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ SocialLikePost(int i14, String str, Status status, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, ActionJson$SocialLikePost$$serializer.INSTANCE.getDescriptor());
            }
            this.postId = str;
            this.newValue = status;
            if ((i14 & 4) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void h(SocialLikePost self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.postId);
            output.G(serialDesc, 1, a.f100309g, self.newValue);
            if (!output.q(serialDesc, 2) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 2, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialLikePost)) {
                return false;
            }
            SocialLikePost socialLikePost = (SocialLikePost) other;
            return Intrinsics.d(this.postId, socialLikePost.postId) && this.newValue == socialLikePost.newValue && this.condition == socialLikePost.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Status getNewValue() {
            return this.newValue;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getPostId() {
            return this.postId;
        }

        public int hashCode() {
            return (((this.postId.hashCode() * 31) + this.newValue.hashCode()) * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "SocialLikePost(postId=" + this.postId + ", newValue=" + this.newValue + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Status;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = a.class)
        @KeepGeneratedSerializer
        public enum Status {
            LIKED,
            NOT_LIKED;


            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f100308w = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f100304d = l.c(n.PUBLICATION, new Function0() { // from class: b91.i0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.SocialLikePost.Status.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson.SocialLikePost.Status", values(), new String[]{"liked", "not_liked"}, new Annotation[][]{null, null}, null);
            }

            public static EnumEntries k() {
                return f100308w;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Status$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Status;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) Status.f100304d.getValue();
                }

                @NotNull
                public final KSerializer<Status> serializer() {
                    return a.f100309g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialLikePost;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SocialLikePost> serializer() {
                return ActionJson$SocialLikePost$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0017\b\u0087\b\u0018\u0000 12\u00020\u0001:\u0003231BK\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u000b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R0\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010&\u001a\u0004\b)\u0010*R \u0010\f\u001a\u00020\u000b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b0\u0010&\u001a\u0004\b.\u0010/¨\u00064"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "", "Lkotlinx/serialization/json/JsonElement;", "variables", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext$Update;", "updates", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;Ljava/util/List;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "m", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/util/Map;", "l", "()Ljava/util/Map;", "getVariables$annotations", "()V", "d", "Ljava/util/List;", "k", "()Ljava/util/List;", "getUpdates$annotations", "e", "Z", "j", "()Z", "getCondition$annotations", "Companion", "Update", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("update_context")
    public static final /* data */ class UpdateContext extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Lazy[] f100345f;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Map variables;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final List updates;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        static {
            n nVar = n.PUBLICATION;
            f100345f = new Lazy[]{l.c(nVar, new Function0() { // from class: b91.n0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.UpdateContext.g();
                }
            }), l.c(nVar, new Function0() { // from class: b91.o0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.UpdateContext.h();
                }
            }), null};
        }

        public /* synthetic */ UpdateContext(int i14, Map map, List list, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.variables = null;
            } else {
                this.variables = map;
            }
            if ((i14 & 2) == 0) {
                this.updates = null;
            } else {
                this.updates = list;
            }
            if ((i14 & 4) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer g() {
            return new a1(t2.f175190a, wk.a.u(q.f2666a));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer h() {
            return new f(ActionJson$UpdateContext$Update$$serializer.INSTANCE);
        }

        public static final /* synthetic */ void m(UpdateContext self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100345f;
            if (output.q(serialDesc, 0) || self.variables != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.variables);
            }
            if (output.q(serialDesc, 1) || self.updates != null) {
                output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.updates);
            }
            if (!output.q(serialDesc, 2) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 2, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UpdateContext)) {
                return false;
            }
            UpdateContext updateContext = (UpdateContext) other;
            return Intrinsics.d(this.variables, updateContext.variables) && Intrinsics.d(this.updates, updateContext.updates) && this.condition == updateContext.condition;
        }

        public int hashCode() {
            Map map = this.variables;
            int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
            List list = this.updates;
            return ((iHashCode + (list != null ? list.hashCode() : 0)) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final List getUpdates() {
            return this.updates;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final Map getVariables() {
            return this.variables;
        }

        public String toString() {
            return "UpdateContext(variables=" + this.variables + ", updates=" + this.updates + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @StabilityInferred
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010\u001f\u001a\u0004\b \u0010\"¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext$Update;", "", "", "seen0", "", "name", "Lkotlinx/serialization/json/JsonElement;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext$Update;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getName$annotations", "()V", "b", "Lkotlinx/serialization/json/JsonElement;", "()Lkotlinx/serialization/json/JsonElement;", "getValue$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable
        public static final /* data */ class Update {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f100349c = 8;

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final String name;

            /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
            public final JsonElement value;

            public /* synthetic */ Update(int i14, String str, JsonElement jsonElement, p2 p2Var) {
                if (3 != (i14 & 3)) {
                    a2.a(i14, 3, ActionJson$UpdateContext$Update$$serializer.INSTANCE.getDescriptor());
                }
                this.name = str;
                this.value = jsonElement;
            }

            public static final /* synthetic */ void c(Update self, CompositeEncoder output, SerialDescriptor serialDesc) {
                output.p(serialDesc, 0, self.name);
                output.y(serialDesc, 1, q.f2666a, self.value);
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getName() {
                return this.name;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final JsonElement getValue() {
                return this.value;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Update)) {
                    return false;
                }
                Update update = (Update) other;
                return Intrinsics.d(this.name, update.name) && Intrinsics.d(this.value, update.value);
            }

            public int hashCode() {
                int iHashCode = this.name.hashCode() * 31;
                JsonElement jsonElement = this.value;
                return iHashCode + (jsonElement == null ? 0 : jsonElement.hashCode());
            }

            public String toString() {
                return "Update(name=" + this.name + ", value=" + this.value + ")";
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext$Update$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext$Update;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final KSerializer<Update> serializer() {
                    return ActionJson$UpdateContext$Update$$serializer.INSTANCE;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<UpdateContext> serializer() {
                return ActionJson$UpdateContext$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0015\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b(\u0010$\u001a\u0004\b'\u0010\u001aR \u0010\n\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010$\u001a\u0004\b+\u0010,¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ActivityLog;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "logType", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;IZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ActivityLog;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/util/Map;", "h", "()Ljava/util/Map;", "getAnalyticsData$annotations", "()V", "d", "I", "j", "getLogType$annotations", "e", "Z", "i", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("activity_log")
    public static final /* data */ class ActivityLog extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f100086f = 8;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Lazy[] f100087g = {l.c(n.PUBLICATION, new Function0() { // from class: b91.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ActionJson.ActivityLog.f();
            }
        }), null, null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final int logType;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ ActivityLog(int i14, Map map, int i15, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$ActivityLog$$serializer.INSTANCE.getDescriptor());
            }
            this.analyticsData = map;
            if ((i14 & 2) == 0) {
                this.logType = 42;
            } else {
                this.logType = i15;
            }
            if ((i14 & 4) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ KSerializer f() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void k(ActivityLog self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, (SerializationStrategy) f100087g[0].getValue(), self.analyticsData);
            if (output.q(serialDesc, 1) || self.logType != 42) {
                output.n(serialDesc, 1, self.logType);
            }
            if (!output.q(serialDesc, 2) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 2, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ActivityLog)) {
                return false;
            }
            ActivityLog activityLog = (ActivityLog) other;
            return Intrinsics.d(this.analyticsData, activityLog.analyticsData) && this.logType == activityLog.logType && this.condition == activityLog.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        public int hashCode() {
            return (((this.analyticsData.hashCode() * 31) + Integer.hashCode(this.logType)) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final int getLogType() {
            return this.logType;
        }

        public String toString() {
            return "ActivityLog(analyticsData=" + this.analyticsData + ", logType=" + this.logType + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ActivityLog$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ActivityLog;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<ActivityLog> serializer() {
                return ActionJson$ActivityLog$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AskFloContentReload;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AskFloContentReload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Z", "e", "()Z", "getCondition$annotations", "()V", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("ask_flo.content_reload")
    public static final /* data */ class AskFloContentReload extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        public /* synthetic */ AskFloContentReload(int i14, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void f(AskFloContentReload self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 0, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AskFloContentReload) && this.condition == ((AskFloContentReload) other).condition;
        }

        public int hashCode() {
            return Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "AskFloContentReload(condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AskFloContentReload$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AskFloContentReload;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<AskFloContentReload> serializer() {
                return ActionJson$AskFloContentReload$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CloseInAppMessagingPopup;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CloseInAppMessagingPopup;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Z", "e", "()Z", "getCondition$annotations", "()V", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("communications.iam.close_popup")
    public static final /* data */ class CloseInAppMessagingPopup extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        public /* synthetic */ CloseInAppMessagingPopup(int i14, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void f(CloseInAppMessagingPopup self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 0, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CloseInAppMessagingPopup) && this.condition == ((CloseInAppMessagingPopup) other).condition;
        }

        public int hashCode() {
            return Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "CloseInAppMessagingPopup(condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CloseInAppMessagingPopup$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CloseInAppMessagingPopup;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<CloseInAppMessagingPopup> serializer() {
                return ActionJson$CloseInAppMessagingPopup$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B3\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR*\u0010\u0006\u001a\f\u0012\b\u0012\u00060\u0005j\u0002`\u001e0\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R \u0010\b\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010$\u001a\u0004\b'\u0010(¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Composite;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "Lkotlinx/serialization/json/JsonObject;", "actions", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Composite;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "c", "Ljava/util/List;", "h", "()Ljava/util/List;", "getActions$annotations", "()V", "d", "Z", "i", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("composite")
    public static final /* data */ class Composite extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f100128e = 8;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Lazy[] f100129f = {l.c(n.PUBLICATION, new Function0() { // from class: b91.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ActionJson.Composite.f();
            }
        }), null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final List actions;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Composite(int i14, List list, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$Composite$$serializer.INSTANCE.getDescriptor());
            }
            this.actions = list;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new f(b0.f2608a);
        }

        public static final /* synthetic */ void j(Composite self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, (SerializationStrategy) f100129f[0].getValue(), self.actions);
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Composite)) {
                return false;
            }
            Composite composite = (Composite) other;
            return Intrinsics.d(this.actions, composite.actions) && this.condition == composite.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final List getActions() {
            return this.actions;
        }

        public int hashCode() {
            return (this.actions.hashCode() * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public String toString() {
            return "Composite(actions=" + this.actions + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Composite$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Composite;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Composite> serializer() {
                return ActionJson$Composite$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B-\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0015R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010 \u001a\u0004\b#\u0010$¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CopyTextToClipboard;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "text", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CopyTextToClipboard;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "f", "getText$annotations", "()V", "d", "Z", "e", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("copy_text_to_clipboard")
    public static final /* data */ class CopyTextToClipboard extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String text;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ CopyTextToClipboard(int i14, String str, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$CopyTextToClipboard$$serializer.INSTANCE.getDescriptor());
            }
            this.text = str;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void g(CopyTextToClipboard self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.text);
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CopyTextToClipboard)) {
                return false;
            }
            CopyTextToClipboard copyTextToClipboard = (CopyTextToClipboard) other;
            return Intrinsics.d(this.text, copyTextToClipboard.text) && this.condition == copyTextToClipboard.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            return (this.text.hashCode() * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "CopyTextToClipboard(text=" + this.text + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CopyTextToClipboard$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CopyTextToClipboard;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<CopyTextToClipboard> serializer() {
                return ActionJson$CopyTextToClipboard$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Delay;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "duration", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IJZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Delay;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "J", "f", "()J", "getDuration$annotations", "()V", "d", "Z", "e", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("delay")
    public static final /* data */ class Delay extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final long duration;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Delay(int i14, long j14, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$Delay$$serializer.INSTANCE.getDescriptor());
            }
            this.duration = j14;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void g(Delay self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.u(serialDesc, 0, self.duration);
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Delay)) {
                return false;
            }
            Delay delay = (Delay) other;
            return this.duration == delay.duration && this.condition == delay.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final long getDuration() {
            return this.duration;
        }

        public int hashCode() {
            return (Long.hashCode(this.duration) * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "Delay(duration=" + this.duration + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Delay$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Delay;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Delay> serializer() {
                return ActionJson$Delay$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0087\b\u0018\u0000 02\u00020\u0001:\u000210BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R.\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010%\u001a\u0004\b(\u0010)R \u0010\u000b\u001a\u00020\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010%\u001a\u0004\b-\u0010.¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$DeleteTrackerEvents;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;", "specification", "", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;Ljava/util/Map;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "m", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$DeleteTrackerEvents;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;", "l", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/DeleteTrackerEventsSpecificationJson;", "getSpecification$annotations", "()V", "d", "Ljava/util/Map;", "j", "()Ljava/util/Map;", "getAnalyticsData$annotations", "e", "Z", "k", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("delete_tracker_events")
    public static final /* data */ class DeleteTrackerEvents extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f100136f = DeleteTrackerEventsSpecificationJson.f100352a;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Lazy[] f100137g;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final DeleteTrackerEventsSpecificationJson specification;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        static {
            n nVar = n.PUBLICATION;
            f100137g = new Lazy[]{l.c(nVar, new Function0() { // from class: b91.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.DeleteTrackerEvents.g();
                }
            }), l.c(nVar, new Function0() { // from class: b91.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.DeleteTrackerEvents.h();
                }
            }), null};
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ DeleteTrackerEvents(int i14, DeleteTrackerEventsSpecificationJson deleteTrackerEventsSpecificationJson, Map map, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$DeleteTrackerEvents$$serializer.INSTANCE.getDescriptor());
            }
            this.specification = deleteTrackerEventsSpecificationJson;
            if ((i14 & 2) == 0) {
                this.analyticsData = null;
            } else {
                this.analyticsData = map;
            }
            if ((i14 & 4) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer g() {
            return DeleteTrackerEventsSpecificationJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ KSerializer h() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void m(DeleteTrackerEvents self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100137g;
            output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.specification);
            if (output.q(serialDesc, 1) || self.analyticsData != null) {
                output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.analyticsData);
            }
            if (!output.q(serialDesc, 2) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 2, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DeleteTrackerEvents)) {
                return false;
            }
            DeleteTrackerEvents deleteTrackerEvents = (DeleteTrackerEvents) other;
            return Intrinsics.d(this.specification, deleteTrackerEvents.specification) && Intrinsics.d(this.analyticsData, deleteTrackerEvents.analyticsData) && this.condition == deleteTrackerEvents.condition;
        }

        public int hashCode() {
            int iHashCode = this.specification.hashCode() * 31;
            Map map = this.analyticsData;
            return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final DeleteTrackerEventsSpecificationJson getSpecification() {
            return this.specification;
        }

        public String toString() {
            return "DeleteTrackerEvents(specification=" + this.specification + ", analyticsData=" + this.analyticsData + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$DeleteTrackerEvents$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$DeleteTrackerEvents;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<DeleteTrackerEvents> serializer() {
                return ActionJson$DeleteTrackerEvents$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Dismiss;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Dismiss;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Z", "e", "()Z", "getCondition$annotations", "()V", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("dismiss")
    public static final /* data */ class Dismiss extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        public /* synthetic */ Dismiss(int i14, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void f(Dismiss self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 0, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Dismiss) && this.condition == ((Dismiss) other).condition;
        }

        public int hashCode() {
            return Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "Dismiss(condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Dismiss$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Dismiss;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Dismiss> serializer() {
                return ActionJson$Dismiss$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public enum ExecutionModeJson {
        FIRE_AND_FORGET,
        WAIT_FOR_COMPLETION;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f100146w = eh.a.a(e());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy f100142d = l.c(n.PUBLICATION, new Function0() { // from class: b91.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ActionJson.ExecutionModeJson.g();
            }
        });

        public static final /* synthetic */ KSerializer g() {
            return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson.ExecutionModeJson", values(), new String[]{"fire_and_forget", "wait_for_completion"}, new Annotation[][]{null, null}, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final /* synthetic */ KSerializer a() {
                return (KSerializer) ExecutionModeJson.f100142d.getValue();
            }

            @NotNull
            public final KSerializer<ExecutionModeJson> serializer() {
                return a();
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0015\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u001aR.\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'R \u0010\n\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010#\u001a\u0004\b+\u0010,¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$FeedFeedbackEvent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "activityType", "", "", "Lkotlinx/serialization/json/JsonElement;", "additionalFields", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IILjava/util/Map;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$FeedFeedbackEvent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "I", "h", "getActivityType$annotations", "()V", "d", "Ljava/util/Map;", "i", "()Ljava/util/Map;", "getAdditionalFields$annotations", "e", "Z", "j", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("feed_feedback_event")
    public static final /* data */ class FeedFeedbackEvent extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f100147f = 8;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Lazy[] f100148g = {null, l.c(n.PUBLICATION, new Function0() { // from class: b91.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ActionJson.FeedFeedbackEvent.f();
            }
        }), null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final int activityType;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Map additionalFields;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ FeedFeedbackEvent(int i14, int i15, Map map, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$FeedFeedbackEvent$$serializer.INSTANCE.getDescriptor());
            }
            this.activityType = i15;
            if ((i14 & 2) == 0) {
                this.additionalFields = null;
            } else {
                this.additionalFields = map;
            }
            if ((i14 & 4) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void k(FeedFeedbackEvent self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100148g;
            output.n(serialDesc, 0, self.activityType);
            if (output.q(serialDesc, 1) || self.additionalFields != null) {
                output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.additionalFields);
            }
            if (!output.q(serialDesc, 2) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 2, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FeedFeedbackEvent)) {
                return false;
            }
            FeedFeedbackEvent feedFeedbackEvent = (FeedFeedbackEvent) other;
            return this.activityType == feedFeedbackEvent.activityType && Intrinsics.d(this.additionalFields, feedFeedbackEvent.additionalFields) && this.condition == feedFeedbackEvent.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final int getActivityType() {
            return this.activityType;
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.activityType) * 31;
            Map map = this.additionalFields;
            return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final Map getAdditionalFields() {
            return this.additionalFields;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public String toString() {
            return "FeedFeedbackEvent(activityType=" + this.activityType + ", additionalFields=" + this.additionalFields + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$FeedFeedbackEvent$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$FeedFeedbackEvent;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<FeedFeedbackEvent> serializer() {
                return ActionJson$FeedFeedbackEvent$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0018\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000232BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010!\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0019R.\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010$\u001a\u0004\b*\u0010+R \u0010\u000b\u001a\u00020\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010$\u001a\u0004\b/\u00100¨\u00064"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$LogTrackerEvent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "category", "subCategory", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "l", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$LogTrackerEvent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "i", "getCategory$annotations", "()V", "d", "k", "getSubCategory$annotations", "e", "Ljava/util/Map;", "h", "()Ljava/util/Map;", "getAnalyticsData$annotations", "f", "Z", "j", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("log_tracker_event")
    public static final /* data */ class LogTrackerEvent extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f100160g = 8;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Lazy[] f100161h = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: b91.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ActionJson.LogTrackerEvent.f();
            }
        }), null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String category;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String subCategory;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ LogTrackerEvent(int i14, String str, String str2, Map map, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, ActionJson$LogTrackerEvent$$serializer.INSTANCE.getDescriptor());
            }
            this.category = str;
            this.subCategory = str2;
            if ((i14 & 4) == 0) {
                this.analyticsData = null;
            } else {
                this.analyticsData = map;
            }
            if ((i14 & 8) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void l(LogTrackerEvent self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100161h;
            output.p(serialDesc, 0, self.category);
            output.p(serialDesc, 1, self.subCategory);
            if (output.q(serialDesc, 2) || self.analyticsData != null) {
                output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.analyticsData);
            }
            if (!output.q(serialDesc, 3) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 3, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LogTrackerEvent)) {
                return false;
            }
            LogTrackerEvent logTrackerEvent = (LogTrackerEvent) other;
            return Intrinsics.d(this.category, logTrackerEvent.category) && Intrinsics.d(this.subCategory, logTrackerEvent.subCategory) && Intrinsics.d(this.analyticsData, logTrackerEvent.analyticsData) && this.condition == logTrackerEvent.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        public int hashCode() {
            int iHashCode = ((this.category.hashCode() * 31) + this.subCategory.hashCode()) * 31;
            Map map = this.analyticsData;
            return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getCategory() {
            return this.category;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final String getSubCategory() {
            return this.subCategory;
        }

        public String toString() {
            return "LogTrackerEvent(category=" + this.category + ", subCategory=" + this.subCategory + ", analyticsData=" + this.analyticsData + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$LogTrackerEvent$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$LogTrackerEvent;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<LogTrackerEvent> serializer() {
                return ActionJson$LogTrackerEvent$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B-\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0015R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010 \u001a\u0004\b#\u0010$¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$MarkInAppMessageViewed;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "messageId", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$MarkInAppMessageViewed;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "f", "getMessageId$annotations", "()V", "d", "Z", "e", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("in_app_messages.mark_viewed")
    public static final /* data */ class MarkInAppMessageViewed extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String messageId;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ MarkInAppMessageViewed(int i14, String str, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$MarkInAppMessageViewed$$serializer.INSTANCE.getDescriptor());
            }
            this.messageId = str;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void g(MarkInAppMessageViewed self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.messageId);
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MarkInAppMessageViewed)) {
                return false;
            }
            MarkInAppMessageViewed markInAppMessageViewed = (MarkInAppMessageViewed) other;
            return Intrinsics.d(this.messageId, markInAppMessageViewed.messageId) && this.condition == markInAppMessageViewed.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getMessageId() {
            return this.messageId;
        }

        public int hashCode() {
            return (this.messageId.hashCode() * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "MarkInAppMessageViewed(messageId=" + this.messageId + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$MarkInAppMessageViewed$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$MarkInAppMessageViewed;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<MarkInAppMessageViewed> serializer() {
                return ActionJson$MarkInAppMessageViewed$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OnboardingCompleteStep;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OnboardingCompleteStep;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Z", "e", "()Z", "getCondition$annotations", "()V", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("onboarding.complete_step")
    public static final /* data */ class OnboardingCompleteStep extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        public /* synthetic */ OnboardingCompleteStep(int i14, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void f(OnboardingCompleteStep self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 0, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OnboardingCompleteStep) && this.condition == ((OnboardingCompleteStep) other).condition;
        }

        public int hashCode() {
            return Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "OnboardingCompleteStep(condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OnboardingCompleteStep$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OnboardingCompleteStep;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<OnboardingCompleteStep> serializer() {
                return ActionJson$OnboardingCompleteStep$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR.\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R \u0010\t\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenEmailApp;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenEmailApp;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/util/Map;", "h", "()Ljava/util/Map;", "getAnalyticsData$annotations", "()V", "d", "Z", "i", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("open_system_email_app")
    public static final /* data */ class OpenEmailApp extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f100198e = 8;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Lazy[] f100199f = {l.c(n.PUBLICATION, new Function0() { // from class: b91.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ActionJson.OpenEmailApp.f();
            }
        }), null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        public /* synthetic */ OpenEmailApp(int i14, Map map, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            this.analyticsData = (i14 & 1) == 0 ? null : map;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void j(OpenEmailApp self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100199f;
            if (output.q(serialDesc, 0) || self.analyticsData != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.analyticsData);
            }
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OpenEmailApp)) {
                return false;
            }
            OpenEmailApp openEmailApp = (OpenEmailApp) other;
            return Intrinsics.d(this.analyticsData, openEmailApp.analyticsData) && this.condition == openEmailApp.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        public int hashCode() {
            Map map = this.analyticsData;
            return ((map == null ? 0 : map.hashCode()) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public String toString() {
            return "OpenEmailApp(analyticsData=" + this.analyticsData + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenEmailApp$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenEmailApp;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<OpenEmailApp> serializer() {
                return ActionJson$OpenEmailApp$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0087\b\u0018\u0000 02\u00020\u0001:\u000210BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R.\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010%\u001a\u0004\b(\u0010)R \u0010\u000b\u001a\u00020\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010%\u001a\u0004\b-\u0010.¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenModalWindow;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "content", "", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/util/Map;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "m", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenModalWindow;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "l", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getContent$annotations", "()V", "d", "Ljava/util/Map;", "j", "()Ljava/util/Map;", "getAnalyticsData$annotations", "e", "Z", "k", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("open_modal_window")
    public static final /* data */ class OpenModalWindow extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f100202f = UiElementJson.f100018c;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Lazy[] f100203g;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final UiElementJson content;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        static {
            n nVar = n.PUBLICATION;
            f100203g = new Lazy[]{l.c(nVar, new Function0() { // from class: b91.t
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.OpenModalWindow.g();
                }
            }), l.c(nVar, new Function0() { // from class: b91.u
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.OpenModalWindow.h();
                }
            }), null};
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ OpenModalWindow(int i14, UiElementJson uiElementJson, Map map, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$OpenModalWindow$$serializer.INSTANCE.getDescriptor());
            }
            this.content = uiElementJson;
            if ((i14 & 2) == 0) {
                this.analyticsData = null;
            } else {
                this.analyticsData = map;
            }
            if ((i14 & 4) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer g() {
            return UiElementJson.INSTANCE.serializer();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer h() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void m(OpenModalWindow self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100203g;
            output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.content);
            if (output.q(serialDesc, 1) || self.analyticsData != null) {
                output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.analyticsData);
            }
            if (!output.q(serialDesc, 2) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 2, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OpenModalWindow)) {
                return false;
            }
            OpenModalWindow openModalWindow = (OpenModalWindow) other;
            return Intrinsics.d(this.content, openModalWindow.content) && Intrinsics.d(this.analyticsData, openModalWindow.analyticsData) && this.condition == openModalWindow.condition;
        }

        public int hashCode() {
            int iHashCode = this.content.hashCode() * 31;
            Map map = this.analyticsData;
            return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final UiElementJson getContent() {
            return this.content;
        }

        public String toString() {
            return "OpenModalWindow(content=" + this.content + ", analyticsData=" + this.analyticsData + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenModalWindow$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenModalWindow;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<OpenModalWindow> serializer() {
                return ActionJson$OpenModalWindow$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u001a\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000265BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u000b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u001aR.\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010%\u001a\u0004\b(\u0010)R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010%\u001a\u0004\b-\u0010.R \u0010\f\u001a\u00020\u000b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b4\u0010%\u001a\u0004\b2\u00103¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenUrl;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;", "executionMode", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "n", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenUrl;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "m", "getUrl$annotations", "()V", "d", "Ljava/util/Map;", "j", "()Ljava/util/Map;", "getAnalyticsData$annotations", "e", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;", "l", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;", "getExecutionMode$annotations", "f", "Z", "k", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("open_url")
    public static final /* data */ class OpenUrl extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f100207g = 8;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Lazy[] f100208h;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String url;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final ExecutionModeJson executionMode;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        static {
            n nVar = n.PUBLICATION;
            f100208h = new Lazy[]{null, l.c(nVar, new Function0() { // from class: b91.v
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.OpenUrl.g();
                }
            }), l.c(nVar, new Function0() { // from class: b91.w
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.OpenUrl.h();
                }
            }), null};
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ OpenUrl(int i14, String str, Map map, ExecutionModeJson executionModeJson, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$OpenUrl$$serializer.INSTANCE.getDescriptor());
            }
            this.url = str;
            if ((i14 & 2) == 0) {
                this.analyticsData = null;
            } else {
                this.analyticsData = map;
            }
            if ((i14 & 4) == 0) {
                this.executionMode = null;
            } else {
                this.executionMode = executionModeJson;
            }
            if ((i14 & 8) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer g() {
            return new a1(t2.f175190a, q.f2666a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer h() {
            return ExecutionModeJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void n(OpenUrl self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100208h;
            output.p(serialDesc, 0, self.url);
            if (output.q(serialDesc, 1) || self.analyticsData != null) {
                output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.analyticsData);
            }
            if (output.q(serialDesc, 2) || self.executionMode != null) {
                output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.executionMode);
            }
            if (!output.q(serialDesc, 3) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 3, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OpenUrl)) {
                return false;
            }
            OpenUrl openUrl = (OpenUrl) other;
            return Intrinsics.d(this.url, openUrl.url) && Intrinsics.d(this.analyticsData, openUrl.analyticsData) && this.executionMode == openUrl.executionMode && this.condition == openUrl.condition;
        }

        public int hashCode() {
            int iHashCode = this.url.hashCode() * 31;
            Map map = this.analyticsData;
            int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
            ExecutionModeJson executionModeJson = this.executionMode;
            return ((iHashCode2 + (executionModeJson != null ? executionModeJson.hashCode() : 0)) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final ExecutionModeJson getExecutionMode() {
            return this.executionMode;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public String toString() {
            return "OpenUrl(url=" + this.url + ", analyticsData=" + this.analyticsData + ", executionMode=" + this.executionMode + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenUrl$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenUrl;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<OpenUrl> serializer() {
                return ActionJson$OpenUrl$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0087\b\u0018\u0000 02\u00020\u0001:\u000210BI\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R.\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010%\u001a\u0004\b(\u0010)R \u0010\u000b\u001a\u00020\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010%\u001a\u0004\b-\u0010.¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PersonalInsightsWidgetsReload;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "", "widgetIds", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Set;Ljava/util/Map;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "m", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PersonalInsightsWidgetsReload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/util/Set;", "l", "()Ljava/util/Set;", "getWidgetIds$annotations", "()V", "d", "Ljava/util/Map;", "j", "()Ljava/util/Map;", "getAnalyticsData$annotations", "e", "Z", "k", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("personal_insights_widgets_reload")
    public static final /* data */ class PersonalInsightsWidgetsReload extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Lazy[] f100213f;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Set widgetIds;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        static {
            n nVar = n.PUBLICATION;
            f100213f = new Lazy[]{l.c(nVar, new Function0() { // from class: b91.x
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.PersonalInsightsWidgetsReload.g();
                }
            }), l.c(nVar, new Function0() { // from class: b91.y
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ActionJson.PersonalInsightsWidgetsReload.h();
                }
            }), null};
        }

        public /* synthetic */ PersonalInsightsWidgetsReload(int i14, Set set, Map map, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.widgetIds = null;
            } else {
                this.widgetIds = set;
            }
            if ((i14 & 2) == 0) {
                this.analyticsData = null;
            } else {
                this.analyticsData = map;
            }
            if ((i14 & 4) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer g() {
            return new c1(t2.f175190a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer h() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void m(PersonalInsightsWidgetsReload self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100213f;
            if (output.q(serialDesc, 0) || self.widgetIds != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.widgetIds);
            }
            if (output.q(serialDesc, 1) || self.analyticsData != null) {
                output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.analyticsData);
            }
            if (!output.q(serialDesc, 2) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 2, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PersonalInsightsWidgetsReload)) {
                return false;
            }
            PersonalInsightsWidgetsReload personalInsightsWidgetsReload = (PersonalInsightsWidgetsReload) other;
            return Intrinsics.d(this.widgetIds, personalInsightsWidgetsReload.widgetIds) && Intrinsics.d(this.analyticsData, personalInsightsWidgetsReload.analyticsData) && this.condition == personalInsightsWidgetsReload.condition;
        }

        public int hashCode() {
            Set set = this.widgetIds;
            int iHashCode = (set == null ? 0 : set.hashCode()) * 31;
            Map map = this.analyticsData;
            return ((iHashCode + (map != null ? map.hashCode() : 0)) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final Set getWidgetIds() {
            return this.widgetIds;
        }

        public String toString() {
            return "PersonalInsightsWidgetsReload(widgetIds=" + this.widgetIds + ", analyticsData=" + this.analyticsData + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PersonalInsightsWidgetsReload$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PersonalInsightsWidgetsReload;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<PersonalInsightsWidgetsReload> serializer() {
                return ActionJson$PersonalInsightsWidgetsReload$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001d\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u001f¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumSetPremiumIcon;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "enabled", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IZZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumSetPremiumIcon;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Z", "f", "()Z", "getEnabled$annotations", "()V", "d", "e", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("premium.set_premium_icon")
    public static final /* data */ class PremiumSetPremiumIcon extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final boolean enabled;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ PremiumSetPremiumIcon(int i14, boolean z14, boolean z15, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$PremiumSetPremiumIcon$$serializer.INSTANCE.getDescriptor());
            }
            this.enabled = z14;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z15;
            }
        }

        public static final /* synthetic */ void g(PremiumSetPremiumIcon self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.o(serialDesc, 0, self.enabled);
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PremiumSetPremiumIcon)) {
                return false;
            }
            PremiumSetPremiumIcon premiumSetPremiumIcon = (PremiumSetPremiumIcon) other;
            return this.enabled == premiumSetPremiumIcon.enabled && this.condition == premiumSetPremiumIcon.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.enabled) * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "PremiumSetPremiumIcon(enabled=" + this.enabled + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumSetPremiumIcon$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$PremiumSetPremiumIcon;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<PremiumSetPremiumIcon> serializer() {
                return ActionJson$PremiumSetPremiumIcon$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0015\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002.-B?\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0017R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b&\u0010\"\u001a\u0004\b%\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010\u001f\u0012\u0004\b)\u0010\"\u001a\u0004\b(\u0010\u0017R \u0010\t\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b(\u0010*\u0012\u0004\b,\u0010\"\u001a\u0004\b'\u0010+¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizIncrementSelector;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "selectorId", "step", "default", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;ILjava/lang/String;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizIncrementSelector;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "g", "getSelectorId$annotations", "()V", "d", "I", "h", "getStep$annotations", "e", "f", "getDefault$annotations", "Z", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("quiz.increment_selector")
    public static final /* data */ class QuizIncrementSelector extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String selectorId;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final int step;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String default;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ QuizIncrementSelector(int i14, String str, int i15, String str2, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$QuizIncrementSelector$$serializer.INSTANCE.getDescriptor());
            }
            this.selectorId = str;
            if ((i14 & 2) == 0) {
                this.step = 1;
            } else {
                this.step = i15;
            }
            if ((i14 & 4) == 0) {
                this.default = null;
            } else {
                this.default = str2;
            }
            if ((i14 & 8) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void i(QuizIncrementSelector self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.selectorId);
            if (output.q(serialDesc, 1) || self.step != 1) {
                output.n(serialDesc, 1, self.step);
            }
            if (output.q(serialDesc, 2) || self.default != null) {
                output.y(serialDesc, 2, t2.f175190a, self.default);
            }
            if (!output.q(serialDesc, 3) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 3, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof QuizIncrementSelector)) {
                return false;
            }
            QuizIncrementSelector quizIncrementSelector = (QuizIncrementSelector) other;
            return Intrinsics.d(this.selectorId, quizIncrementSelector.selectorId) && this.step == quizIncrementSelector.step && Intrinsics.d(this.default, quizIncrementSelector.default) && this.condition == quizIncrementSelector.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getDefault() {
            return this.default;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getSelectorId() {
            return this.selectorId;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final int getStep() {
            return this.step;
        }

        public int hashCode() {
            int iHashCode = ((this.selectorId.hashCode() * 31) + Integer.hashCode(this.step)) * 31;
            String str = this.default;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "QuizIncrementSelector(selectorId=" + this.selectorId + ", step=" + this.step + ", default=" + this.default + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizIncrementSelector$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizIncrementSelector;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<QuizIncrementSelector> serializer() {
                return ActionJson$QuizIncrementSelector$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0015\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002.-B=\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0017R&\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&R \u0010\t\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010\"\u001a\u0004\b*\u0010+¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SetSelector;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "selectorId", "", "selectorValues", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/util/Set;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SetSelector;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "i", "getSelectorId$annotations", "()V", "d", "Ljava/util/Set;", "j", "()Ljava/util/Set;", "getSelectorValues$annotations", "e", "Z", "h", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("set_selector")
    public static final /* data */ class SetSelector extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f100279f = 8;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Lazy[] f100280g = {null, l.c(n.PUBLICATION, new Function0() { // from class: b91.g0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ActionJson.SetSelector.f();
            }
        }), null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String selectorId;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Set selectorValues;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ SetSelector(int i14, String str, Set set, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, ActionJson$SetSelector$$serializer.INSTANCE.getDescriptor());
            }
            this.selectorId = str;
            this.selectorValues = set;
            if ((i14 & 4) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new c1(t2.f175190a);
        }

        public static final /* synthetic */ void k(SetSelector self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100280g;
            output.p(serialDesc, 0, self.selectorId);
            output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.selectorValues);
            if (!output.q(serialDesc, 2) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 2, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SetSelector)) {
                return false;
            }
            SetSelector setSelector = (SetSelector) other;
            return Intrinsics.d(this.selectorId, setSelector.selectorId) && Intrinsics.d(this.selectorValues, setSelector.selectorValues) && this.condition == setSelector.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public int hashCode() {
            return (((this.selectorId.hashCode() * 31) + this.selectorValues.hashCode()) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getSelectorId() {
            return this.selectorId;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Set getSelectorValues() {
            return this.selectorValues;
        }

        public String toString() {
            return "SetSelector(selectorId=" + this.selectorId + ", selectorValues=" + this.selectorValues + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SetSelector$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SetSelector;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SetSelector> serializer() {
                return ActionJson$SetSelector$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B7\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001e\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0016R \u0010\b\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b(\u0010!\u001a\u0004\b%\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBlockGroup;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "groupId", "name", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBlockGroup;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "f", "getGroupId$annotations", "()V", "d", "g", "getName$annotations", "e", "Z", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("social.block_group")
    public static final /* data */ class SocialBlockGroup extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String groupId;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String name;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ SocialBlockGroup(int i14, String str, String str2, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, ActionJson$SocialBlockGroup$$serializer.INSTANCE.getDescriptor());
            }
            this.groupId = str;
            this.name = str2;
            if ((i14 & 4) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void h(SocialBlockGroup self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.groupId);
            output.p(serialDesc, 1, self.name);
            if (!output.q(serialDesc, 2) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 2, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialBlockGroup)) {
                return false;
            }
            SocialBlockGroup socialBlockGroup = (SocialBlockGroup) other;
            return Intrinsics.d(this.groupId, socialBlockGroup.groupId) && Intrinsics.d(this.name, socialBlockGroup.name) && this.condition == socialBlockGroup.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getGroupId() {
            return this.groupId;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return (((this.groupId.hashCode() * 31) + this.name.hashCode()) * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "SocialBlockGroup(groupId=" + this.groupId + ", name=" + this.name + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBlockGroup$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialBlockGroup;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SocialBlockGroup> serializer() {
                return ActionJson$SocialBlockGroup$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B-\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0015R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010 \u001a\u0004\b#\u0010$¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "postId", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "f", "getPostId$annotations", "()V", "d", "Z", "e", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("social.delete_post")
    public static final /* data */ class SocialDeletePost extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String postId;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ SocialDeletePost(int i14, String str, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$SocialDeletePost$$serializer.INSTANCE.getDescriptor());
            }
            this.postId = str;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void g(SocialDeletePost self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.postId);
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialDeletePost)) {
                return false;
            }
            SocialDeletePost socialDeletePost = (SocialDeletePost) other;
            return Intrinsics.d(this.postId, socialDeletePost.postId) && this.condition == socialDeletePost.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getPostId() {
            return this.postId;
        }

        public int hashCode() {
            return (this.postId.hashCode() * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "SocialDeletePost(postId=" + this.postId + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SocialDeletePost> serializer() {
                return ActionJson$SocialDeletePost$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B7\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001e\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0016R \u0010\b\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b(\u0010!\u001a\u0004\b%\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialHidePost;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "postId", "postName", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialHidePost;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "f", "getPostId$annotations", "()V", "d", "getPostName", "getPostName$annotations", "e", "Z", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("social.hide_post")
    public static final /* data */ class SocialHidePost extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String postId;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String postName;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ SocialHidePost(int i14, String str, String str2, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, ActionJson$SocialHidePost$$serializer.INSTANCE.getDescriptor());
            }
            this.postId = str;
            this.postName = str2;
            if ((i14 & 4) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void g(SocialHidePost self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.postId);
            output.p(serialDesc, 1, self.postName);
            if (!output.q(serialDesc, 2) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 2, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialHidePost)) {
                return false;
            }
            SocialHidePost socialHidePost = (SocialHidePost) other;
            return Intrinsics.d(this.postId, socialHidePost.postId) && Intrinsics.d(this.postName, socialHidePost.postName) && this.condition == socialHidePost.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getPostId() {
            return this.postId;
        }

        public int hashCode() {
            return (((this.postId.hashCode() * 31) + this.postName.hashCode()) * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "SocialHidePost(postId=" + this.postId + ", postName=" + this.postName + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialHidePost$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialHidePost;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SocialHidePost> serializer() {
                return ActionJson$SocialHidePost$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0018\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000232BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010!\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0019R.\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010$\u001a\u0004\b*\u0010+R \u0010\u000b\u001a\u00020\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010$\u001a\u0004\b/\u00100¨\u00064"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialShare;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "text", "dialogTitle", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "l", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialShare;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "k", "getText$annotations", "()V", "d", "j", "getDialogTitle$annotations", "e", "Ljava/util/Map;", "h", "()Ljava/util/Map;", "getAnalyticsData$annotations", "f", "Z", "i", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("social.share")
    public static final /* data */ class SocialShare extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f100310g = 8;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Lazy[] f100311h = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: b91.j0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ActionJson.SocialShare.f();
            }
        }), null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String text;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String dialogTitle;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ SocialShare(int i14, String str, String str2, Map map, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, ActionJson$SocialShare$$serializer.INSTANCE.getDescriptor());
            }
            this.text = str;
            this.dialogTitle = str2;
            if ((i14 & 4) == 0) {
                this.analyticsData = null;
            } else {
                this.analyticsData = map;
            }
            if ((i14 & 8) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void l(SocialShare self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100311h;
            output.p(serialDesc, 0, self.text);
            output.p(serialDesc, 1, self.dialogTitle);
            if (output.q(serialDesc, 2) || self.analyticsData != null) {
                output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.analyticsData);
            }
            if (!output.q(serialDesc, 3) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 3, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialShare)) {
                return false;
            }
            SocialShare socialShare = (SocialShare) other;
            return Intrinsics.d(this.text, socialShare.text) && Intrinsics.d(this.dialogTitle, socialShare.dialogTitle) && Intrinsics.d(this.analyticsData, socialShare.analyticsData) && this.condition == socialShare.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        public int hashCode() {
            int iHashCode = ((this.text.hashCode() * 31) + this.dialogTitle.hashCode()) * 31;
            Map map = this.analyticsData;
            return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getDialogTitle() {
            return this.dialogTitle;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public String toString() {
            return "SocialShare(text=" + this.text + ", dialogTitle=" + this.dialogTitle + ", analyticsData=" + this.analyticsData + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialShare$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialShare;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SocialShare> serializer() {
                return ActionJson$SocialShare$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StoriesReloadCarousel;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StoriesReloadCarousel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Z", "e", "()Z", "getCondition$annotations", "()V", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("stories.reload_carousel")
    public static final /* data */ class StoriesReloadCarousel extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        public /* synthetic */ StoriesReloadCarousel(int i14, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void f(StoriesReloadCarousel self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 0, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StoriesReloadCarousel) && this.condition == ((StoriesReloadCarousel) other).condition;
        }

        public int hashCode() {
            return Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "StoriesReloadCarousel(condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StoriesReloadCarousel$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StoriesReloadCarousel;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<StoriesReloadCarousel> serializer() {
                return ActionJson$StoriesReloadCarousel$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B-\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0015R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010 \u001a\u0004\b#\u0010$¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StoriesStartAnimation;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "id", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StoriesStartAnimation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "f", "getId$annotations", "()V", "d", "Z", "e", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("stories.start_animation")
    public static final /* data */ class StoriesStartAnimation extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ StoriesStartAnimation(int i14, String str, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$StoriesStartAnimation$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void g(StoriesStartAnimation self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.id);
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StoriesStartAnimation)) {
                return false;
            }
            StoriesStartAnimation storiesStartAnimation = (StoriesStartAnimation) other;
            return Intrinsics.d(this.id, storiesStartAnimation.id) && this.condition == storiesStartAnimation.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            return (this.id.hashCode() * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "StoriesStartAnimation(id=" + this.id + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StoriesStartAnimation$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StoriesStartAnimation;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<StoriesStartAnimation> serializer() {
                return ActionJson$StoriesStartAnimation$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u001a\b\u0087\b\u0018\u0000 42\u00020\u0001:\u000254BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010$\u001a\u0004\b'\u0010(R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b.\u0010$\u001a\u0004\b,\u0010-R \u0010\u000b\u001a\u00020\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010$\u001a\u0004\b1\u00102¨\u00066"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StreaksEvent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "event", "Lkotlinx/serialization/json/JsonObject;", "payload", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;", "executionMode", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "l", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StreaksEvent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "i", "getEvent$annotations", "()V", "d", "Lkotlinx/serialization/json/JsonObject;", "k", "()Lkotlinx/serialization/json/JsonObject;", "getPayload$annotations", "e", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;", "getExecutionMode$annotations", "f", "Z", "h", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("streaks.event")
    public static final /* data */ class StreaksEvent extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f100319g = 8;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Lazy[] f100320h = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: b91.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ActionJson.StreaksEvent.f();
            }
        }), null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String event;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final JsonObject payload;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final ExecutionModeJson executionMode;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ StreaksEvent(int i14, String str, JsonObject jsonObject, ExecutionModeJson executionModeJson, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$StreaksEvent$$serializer.INSTANCE.getDescriptor());
            }
            this.event = str;
            if ((i14 & 2) == 0) {
                this.payload = null;
            } else {
                this.payload = jsonObject;
            }
            if ((i14 & 4) == 0) {
                this.executionMode = null;
            } else {
                this.executionMode = executionModeJson;
            }
            if ((i14 & 8) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return ExecutionModeJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void l(StreaksEvent self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100320h;
            output.p(serialDesc, 0, self.event);
            if (output.q(serialDesc, 1) || self.payload != null) {
                output.y(serialDesc, 1, b0.f2608a, self.payload);
            }
            if (output.q(serialDesc, 2) || self.executionMode != null) {
                output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.executionMode);
            }
            if (!output.q(serialDesc, 3) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 3, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StreaksEvent)) {
                return false;
            }
            StreaksEvent streaksEvent = (StreaksEvent) other;
            return Intrinsics.d(this.event, streaksEvent.event) && Intrinsics.d(this.payload, streaksEvent.payload) && this.executionMode == streaksEvent.executionMode && this.condition == streaksEvent.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public int hashCode() {
            int iHashCode = this.event.hashCode() * 31;
            JsonObject jsonObject = this.payload;
            int iHashCode2 = (iHashCode + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
            ExecutionModeJson executionModeJson = this.executionMode;
            return ((iHashCode2 + (executionModeJson != null ? executionModeJson.hashCode() : 0)) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getEvent() {
            return this.event;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final ExecutionModeJson getExecutionMode() {
            return this.executionMode;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final JsonObject getPayload() {
            return this.payload;
        }

        public String toString() {
            return "StreaksEvent(event=" + this.event + ", payload=" + this.payload + ", executionMode=" + this.executionMode + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StreaksEvent$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$StreaksEvent;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<StreaksEvent> serializer() {
                return ActionJson$StreaksEvent$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineCompleteStep;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineCompleteStep;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Z", "e", "()Z", "getCondition$annotations", "()V", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("survey_engine.complete_step")
    public static final /* data */ class SurveyEngineCompleteStep extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        public /* synthetic */ SurveyEngineCompleteStep(int i14, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void f(SurveyEngineCompleteStep self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 0, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SurveyEngineCompleteStep) && this.condition == ((SurveyEngineCompleteStep) other).condition;
        }

        public int hashCode() {
            return Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "SurveyEngineCompleteStep(condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineCompleteStep$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineCompleteStep;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SurveyEngineCompleteStep> serializer() {
                return ActionJson$SurveyEngineCompleteStep$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B-\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineUpdateSurveyContext;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/survey/SurveyTagsUpdateJson;", "tags", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/survey/SurveyTagsUpdateJson;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineUpdateSurveyContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/survey/SurveyTagsUpdateJson;", "f", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/survey/SurveyTagsUpdateJson;", "getTags$annotations", "()V", "d", "Z", "e", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("survey_engine.update_survey_context")
    public static final /* data */ class SurveyEngineUpdateSurveyContext extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f100326e = SurveyTagsUpdateJson.f100377c;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final SurveyTagsUpdateJson tags;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ SurveyEngineUpdateSurveyContext(int i14, SurveyTagsUpdateJson surveyTagsUpdateJson, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$SurveyEngineUpdateSurveyContext$$serializer.INSTANCE.getDescriptor());
            }
            this.tags = surveyTagsUpdateJson;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void g(SurveyEngineUpdateSurveyContext self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, SurveyTagsUpdateJson$$serializer.INSTANCE, self.tags);
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SurveyEngineUpdateSurveyContext)) {
                return false;
            }
            SurveyEngineUpdateSurveyContext surveyEngineUpdateSurveyContext = (SurveyEngineUpdateSurveyContext) other;
            return Intrinsics.d(this.tags, surveyEngineUpdateSurveyContext.tags) && this.condition == surveyEngineUpdateSurveyContext.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final SurveyTagsUpdateJson getTags() {
            return this.tags;
        }

        public int hashCode() {
            return (this.tags.hashCode() * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "SurveyEngineUpdateSurveyContext(tags=" + this.tags + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineUpdateSurveyContext$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineUpdateSurveyContext;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SurveyEngineUpdateSurveyContext> serializer() {
                return ActionJson$SurveyEngineUpdateSurveyContext$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B-\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SwitchUsageMode;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/UsageModeJson;", "usageMode", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/UsageModeJson;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SwitchUsageMode;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/UsageModeJson;", "f", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/UsageModeJson;", "getUsageMode$annotations", "()V", "d", "Z", "e", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("switch_usage_mode")
    public static final /* data */ class SwitchUsageMode extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final UsageModeJson usageMode;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ SwitchUsageMode(int i14, UsageModeJson usageModeJson, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ActionJson$SwitchUsageMode$$serializer.INSTANCE.getDescriptor());
            }
            this.usageMode = usageModeJson;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void g(SwitchUsageMode self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, a.f100371g, self.usageMode);
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SwitchUsageMode)) {
                return false;
            }
            SwitchUsageMode switchUsageMode = (SwitchUsageMode) other;
            return this.usageMode == switchUsageMode.usageMode && this.condition == switchUsageMode.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final UsageModeJson getUsageMode() {
            return this.usageMode;
        }

        public int hashCode() {
            return (this.usageMode.hashCode() * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "SwitchUsageMode(usageMode=" + this.usageMode + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SwitchUsageMode$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SwitchUsageMode;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SwitchUsageMode> serializer() {
                return ActionJson$SwitchUsageMode$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SymptomCheckerGetUserState;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SymptomCheckerGetUserState;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Z", "e", "()Z", "getCondition$annotations", "()V", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("symptom_checker.get_user_state")
    public static final /* data */ class SymptomCheckerGetUserState extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        public /* synthetic */ SymptomCheckerGetUserState(int i14, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void f(SymptomCheckerGetUserState self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 0, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SymptomCheckerGetUserState) && this.condition == ((SymptomCheckerGetUserState) other).condition;
        }

        public int hashCode() {
            return Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "SymptomCheckerGetUserState(condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SymptomCheckerGetUserState$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SymptomCheckerGetUserState;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SymptomCheckerGetUserState> serializer() {
                return ActionJson$SymptomCheckerGetUserState$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR.\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R \u0010\t\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010#\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SymptomsWidgetApplySelection;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SymptomsWidgetApplySelection;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/util/Map;", "h", "()Ljava/util/Map;", "getAnalyticsData$annotations", "()V", "d", "Z", "i", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("health_data_points_apply_selection")
    public static final /* data */ class SymptomsWidgetApplySelection extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f100332e = 8;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Lazy[] f100333f = {l.c(n.PUBLICATION, new Function0() { // from class: b91.l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ActionJson.SymptomsWidgetApplySelection.f();
            }
        }), null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        public /* synthetic */ SymptomsWidgetApplySelection(int i14, Map map, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            this.analyticsData = (i14 & 1) == 0 ? null : map;
            if ((i14 & 2) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void j(SymptomsWidgetApplySelection self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100333f;
            if (output.q(serialDesc, 0) || self.analyticsData != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.analyticsData);
            }
            if (!output.q(serialDesc, 1) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 1, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SymptomsWidgetApplySelection)) {
                return false;
            }
            SymptomsWidgetApplySelection symptomsWidgetApplySelection = (SymptomsWidgetApplySelection) other;
            return Intrinsics.d(this.analyticsData, symptomsWidgetApplySelection.analyticsData) && this.condition == symptomsWidgetApplySelection.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        public int hashCode() {
            Map map = this.analyticsData;
            return ((map == null ? 0 : map.hashCode()) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public String toString() {
            return "SymptomsWidgetApplySelection(analyticsData=" + this.analyticsData + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SymptomsWidgetApplySelection$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SymptomsWidgetApplySelection;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SymptomsWidgetApplySelection> serializer() {
                return ActionJson$SymptomsWidgetApplySelection$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0018\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0018R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010 \u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0018R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010#\u001a\u0004\b)\u0010*R \u0010\n\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b0\u0010#\u001a\u0004\b.\u0010/¨\u00063"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ToggleSelector;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "selectorId", "selectorValue", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/selector/ToggleActionModeJson;", "mode", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/selector/ToggleActionModeJson;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "l", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ToggleSelector;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "j", "getSelectorId$annotations", "()V", "d", "k", "getSelectorValue$annotations", "e", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/selector/ToggleActionModeJson;", "i", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/selector/ToggleActionModeJson;", "getMode$annotations", "f", "Z", "h", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("toggle_selector")
    public static final /* data */ class ToggleSelector extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Lazy[] f100336g = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: b91.m0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ActionJson.ToggleSelector.f();
            }
        }), null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String selectorId;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String selectorValue;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final ToggleActionModeJson mode;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ ToggleSelector(int i14, String str, String str2, ToggleActionModeJson toggleActionModeJson, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (7 != (i14 & 7)) {
                a2.a(i14, 7, ActionJson$ToggleSelector$$serializer.INSTANCE.getDescriptor());
            }
            this.selectorId = str;
            this.selectorValue = str2;
            this.mode = toggleActionModeJson;
            if ((i14 & 8) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return ToggleActionModeJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void l(ToggleSelector self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f100336g;
            output.p(serialDesc, 0, self.selectorId);
            output.p(serialDesc, 1, self.selectorValue);
            output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.mode);
            if (!output.q(serialDesc, 3) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 3, self.getCondition());
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ToggleSelector)) {
                return false;
            }
            ToggleSelector toggleSelector = (ToggleSelector) other;
            return Intrinsics.d(this.selectorId, toggleSelector.selectorId) && Intrinsics.d(this.selectorValue, toggleSelector.selectorValue) && this.mode == toggleSelector.mode && this.condition == toggleSelector.condition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public int hashCode() {
            return (((((this.selectorId.hashCode() * 31) + this.selectorValue.hashCode()) * 31) + this.mode.hashCode()) * 31) + Boolean.hashCode(this.condition);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final ToggleActionModeJson getMode() {
            return this.mode;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getSelectorId() {
            return this.selectorId;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final String getSelectorValue() {
            return this.selectorValue;
        }

        public String toString() {
            return "ToggleSelector(selectorId=" + this.selectorId + ", selectorValue=" + this.selectorValue + ", mode=" + this.mode + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ToggleSelector$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ToggleSelector;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<ToggleSelector> serializer() {
                return ActionJson$ToggleSelector$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B7\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001e\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0016R \u0010\b\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b(\u0010!\u001a\u0004\b%\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Trigger;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "name", "reference", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Trigger;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Ljava/lang/String;", "f", "getName$annotations", "()V", "d", "g", "getReference$annotations", "e", "Z", "()Z", "getCondition$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName(LoadInAppMessagesWorker.f93104j)
    public static final /* data */ class Trigger extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String name;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String reference;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Trigger(int i14, String str, String str2, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, ActionJson$Trigger$$serializer.INSTANCE.getDescriptor());
            }
            this.name = str;
            this.reference = str2;
            if ((i14 & 4) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void h(Trigger self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.name);
            output.p(serialDesc, 1, self.reference);
            if (!output.q(serialDesc, 2) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 2, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Trigger)) {
                return false;
            }
            Trigger trigger = (Trigger) other;
            return Intrinsics.d(this.name, trigger.name) && Intrinsics.d(this.reference, trigger.reference) && this.condition == trigger.condition;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getReference() {
            return this.reference;
        }

        public int hashCode() {
            return (((this.name.hashCode() * 31) + this.reference.hashCode()) * 31) + Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "Trigger(name=" + this.name + ", reference=" + this.reference + ", condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Trigger$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Trigger;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Trigger> serializer() {
                return ActionJson$Trigger$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$TutorialForceClose;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "", "seen0", "", "condition", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$TutorialForceClose;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Z", "e", "()Z", "getCondition$annotations", "()V", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("feature_tour.force_close")
    public static final /* data */ class TutorialForceClose extends ActionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final boolean condition;

        public /* synthetic */ TutorialForceClose(int i14, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.condition = true;
            } else {
                this.condition = z14;
            }
        }

        public static final /* synthetic */ void f(TutorialForceClose self, CompositeEncoder output, SerialDescriptor serialDesc) {
            ActionJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && self.getCondition()) {
                return;
            }
            output.o(serialDesc, 0, self.getCondition());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public boolean getCondition() {
            return this.condition;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof TutorialForceClose) && this.condition == ((TutorialForceClose) other).condition;
        }

        public int hashCode() {
            return Boolean.hashCode(this.condition);
        }

        public String toString() {
            return "TutorialForceClose(condition=" + this.condition + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$TutorialForceClose$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$TutorialForceClose;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<TutorialForceClose> serializer() {
                return ActionJson$TutorialForceClose$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Companion;", "", "<init>", "()V", "TYPE_OPEN_MODAL_WINDOW", "", "TYPE_OPEN_ACTION_SHEET", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) ActionJson.f100085b.getValue();
        }

        @NotNull
        public final KSerializer<ActionJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public static final /* synthetic */ void d(ActionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
