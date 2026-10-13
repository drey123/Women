package org.iggymedia.periodtracker.feature.day.insights.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.u0;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.android.billingclient.api.BillingClient;
import dagger.Lazy;
import fk.z;
import hk.p0;
import hk.r1;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.List;
import kk.l0;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.widget.SkeletonCarouselProgressView;
import org.iggymedia.periodtracker.feature.day.insights.R;
import org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsFragmentComponent;
import org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationComponent;
import org.iggymedia.periodtracker.feature.day.insights.domain.model.DayInsightsSelectedDate;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;
import org.iggymedia.periodtracker.feature.day.insights.presentation.model.DayInsightsContentDO;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragment;
import org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController;
import org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor;
import org.iggymedia.periodtracker.feature.tutorials.anchor.ui.TutorialAnchorView;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import so3.c1;
import so3.r0;
import so3.s3;
import t71.v0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ø\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 Õ\u00012\u00020\u00012\u00020\u0002:\u0002Ö\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\t\u001a\u00020\u0006*\u00020\u0005H\u0003¢\u0006\u0004\b\t\u0010\bJ\u0013\u0010\n\u001a\u00020\u0006*\u00020\u0005H\u0003¢\u0006\u0004\b\n\u0010\bJ\u0013\u0010\u000b\u001a\u00020\u0006*\u00020\u0005H\u0003¢\u0006\u0004\b\u000b\u0010\bJ\u000f\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u0006*\u00020\u00052\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0003¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u0006*\u00020\u00052\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002¢\u0006\u0004\b\u0018\u0010\u0017J\u001b\u0010\u001c\u001a\u00020\u0006*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0019\u0010$\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0002¢\u0006\u0004\b*\u0010\u0004J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010#\u001a\u00020+H\u0002¢\u0006\u0004\b,\u0010-J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H\u0002¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u000205H\u0002¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0002¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u0012H\u0002¢\u0006\u0004\b=\u0010>J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020?H\u0002¢\u0006\u0004\bA\u0010BJ\u0013\u0010C\u001a\u00020\u0006*\u00020\u0005H\u0002¢\u0006\u0004\bC\u0010\bJ\u0017\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020DH\u0016¢\u0006\u0004\bF\u0010GJ\u0019\u0010J\u001a\u00020\u00062\b\u0010I\u001a\u0004\u0018\u00010HH\u0016¢\u0006\u0004\bJ\u0010KJ!\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00122\b\u0010I\u001a\u0004\u0018\u00010HH\u0016¢\u0006\u0004\bM\u0010NJ\u0015\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020?¢\u0006\u0004\bP\u0010BJ\u0015\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020Q¢\u0006\u0004\bS\u0010TJ\u0015\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020U¢\u0006\u0004\bW\u0010XJ\u000f\u0010Y\u001a\u00020\u0006H\u0016¢\u0006\u0004\bY\u0010\u0004R\u001b\u0010_\u001a\u00020Z8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\be\u0010fR\"\u0010o\u001a\u00020h8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bi\u0010j\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR(\u0010x\u001a\b\u0012\u0004\u0012\u00020q0p8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR(\u0010}\u001a\b\u0012\u0004\u0012\u00020y0p8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bz\u0010s\u001a\u0004\b{\u0010u\"\u0004\b|\u0010wR+\u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00020~0p8\u0000@\u0000X\u0081.¢\u0006\u0014\n\u0004\b\u007f\u0010s\u001a\u0005\b\u0080\u0001\u0010u\"\u0005\b\u0081\u0001\u0010wR*\u0010\u008a\u0001\u001a\u00030\u0083\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001\"\u0006\b\u0088\u0001\u0010\u0089\u0001R*\u0010\u0092\u0001\u001a\u00030\u008b\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001\"\u0006\b\u0090\u0001\u0010\u0091\u0001R\u001f\u0010R\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010Q0\u0093\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020U0\u0093\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0095\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R\u001a\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R \u0010¥\u0001\u001a\u00030¡\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b¢\u0001\u0010\\\u001a\u0006\b£\u0001\u0010¤\u0001R \u0010ª\u0001\u001a\u00030¦\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b§\u0001\u0010\\\u001a\u0006\b¨\u0001\u0010©\u0001R\u001a\u0010®\u0001\u001a\u00030«\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R\u0018\u0010²\u0001\u001a\u00030¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u0018\u0010¶\u0001\u001a\u00030³\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R\u001c\u0010º\u0001\u001a\u0005\u0018\u00010·\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R\u0018\u0010¾\u0001\u001a\u00030»\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010½\u0001R \u0010Ã\u0001\u001a\u00030¿\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÀ\u0001\u0010\\\u001a\u0006\bÁ\u0001\u0010Â\u0001R\u001c\u0010Ç\u0001\u001a\u00030Ä\u0001*\u00020d8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÅ\u0001\u0010Æ\u0001R\u0018\u0010Ë\u0001\u001a\u00030È\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÉ\u0001\u0010Ê\u0001R\u0017\u0010Î\u0001\u001a\u00020U8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÌ\u0001\u0010Í\u0001R\u0017\u0010Ð\u0001\u001a\u00020U8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÏ\u0001\u0010Í\u0001R\u001a\u0010Ô\u0001\u001a\u0005\u0018\u00010Ñ\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bÒ\u0001\u0010Ó\u0001¨\u0006×\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "Landroidx/lifecycle/LifecycleOwner;", "", "L4", "(Landroidx/lifecycle/LifecycleOwner;)V", "Z4", "a5", "Y4", "S4", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "text", "K4", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "Lkotlinx/coroutines/flow/Flow;", "Landroid/view/View;", "E4", "()Lkotlinx/coroutines/flow/Flow;", "inflatedSymptomCardViews", "Q4", "(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;)V", "H4", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;", "tutorialAnchor", "G4", "(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V", "Lw50/b;", "symptomsCard", "U4", "(Lw50/b;)V", "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;", "cardContent", "C4", "(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)V", "Lo42/b;", "dayInsightsLayout", "b5", "(Lo42/b;)V", "P4", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "m4", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;", "source", "n4", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V", "Landroidx/compose/ui/platform/ComposeView;", "o4", "()Landroidx/compose/ui/platform/ComposeView;", "", "dimensionRatio", "c5", "(Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;", "cardHolder", "F4", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;)V", "D4", "()Landroid/view/View;", "", "horizontalScrollOffset", "J4", "(F)V", "V4", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "alpha", "R4", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;", "selectedDate", "d5", "(Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;)V", "", "inTransition", "O4", "(Z)V", "onDestroyView", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "d", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lyf/a;", "e", "Lyf/a;", BillingClient.FeatureType.SUBSCRIPTIONS, "Ld42/a;", "i", "Ld42/a;", "binding", "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;", "v", "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;", "B4", "()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;", "setViewModel$feature_day_insights", "(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V", "viewModel", "Ldagger/Lazy;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "w", "Ldagger/Lazy;", "q4", "()Ldagger/Lazy;", "setCardConstructor$feature_day_insights", "(Ldagger/Lazy;)V", "cardConstructor", "Lp42/a;", "E", "r4", "setCardElementHoldersSupplier$feature_day_insights", "cardElementHoldersSupplier", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;", "F", "y4", "setUiConstructor$feature_day_insights", "uiConstructor", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "G", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "getDispatcherProvider$feature_day_insights", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "setDispatcherProvider$feature_day_insights", "(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V", "dispatcherProvider", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "H", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "x4", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_day_insights", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lkotlinx/coroutines/flow/MutableStateFlow;", "I", "Lkotlinx/coroutines/flow/MutableStateFlow;", "J", "isInTransition", "Lhe0/f;", "K", "Lhe0/f;", "contentLoadingView", "L", "Landroid/view/View;", "emptyDayInsightsView", "M", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;", "Lj42/h;", "N", "u4", "()Lj42/h;", "launchParamsWrapper", "Lm42/a;", "O", "p4", "()Lm42/a;", "applicationScreen", "Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;", "P", "Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;", "symptomsCardController", "Lp42/i;", "Q", "Lp42/i;", "contentViewSwitcher", "Lp42/c;", "R", "Lp42/c;", "alphaApplier", "Lkotlinx/coroutines/Job;", "S", "Lkotlinx/coroutines/Job;", "initializationJob", "Lnk0/c;", "T", "Lnk0/c;", "instrumentation", "", "U", "z4", "()I", "uiConstructorContainerId", "Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;", "w4", "(Ld42/a;)Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;", "progressContainer", "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;", "s4", "()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;", "launchParams", "A4", "()Z", "useUic", "I4", "isInitializationCompleted", "Lorg/joda/time/LocalDate;", "v4", "()Lorg/joda/time/LocalDate;", "preselectedDate", "Companion", "a", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class DayInsightsFragment extends androidx.fragment.app.t implements ResourceResolverOwner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int V = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public Lazy cardElementHoldersSupplier;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public Lazy uiConstructor;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public DispatcherProvider dispatcherProvider;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final MutableStateFlow selectedDate;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final MutableStateFlow isInTransition;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public he0.f contentLoadingView;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public View emptyDayInsightsView;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public org.iggymedia.periodtracker.core.cardconstructor.constructor.a cardHolder;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final kotlin.Lazy launchParamsWrapper;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final kotlin.Lazy applicationScreen;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public SymptomsCardController symptomsCardController;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public final p42.i contentViewSwitcher;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public final p42.c alphaApplier;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public Job initializationJob;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public final nk0.c instrumentation;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public final kotlin.Lazy uiConstructorContainerId;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final kotlin.Lazy resourceResolver;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final yf.a subscriptions;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public d42.a binding;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public org.iggymedia.periodtracker.feature.day.insights.presentation.c viewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public Lazy cardConstructor;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f109239a;

        static {
            int[] iArr = new int[o42.b.values().length];
            try {
                iArr[o42.b.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o42.b.CAROUSEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f109239a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109240d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109241e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f109242i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ DayInsightsFragment f109243v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, DayInsightsFragment dayInsightsFragment) {
            super(3, continuation);
            this.f109243v = dayInsightsFragment;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f109243v);
            dVar.f109241e = flowCollector;
            dVar.f109242i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f109241e;
            Object obj2 = this.f109242i;
            Object objG = ch.c.g();
            int i14 = this.f109240d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (((Boolean) obj2).booleanValue()) {
                    d42.a aVar = this.f109243v.binding;
                    if (aVar == null) {
                        Intrinsics.p("binding");
                        aVar = null;
                    }
                    ViewStub viewStub = aVar.I;
                    viewStub.getClass();
                    flowT = kk.g.G(kk.g.c0(org.iggymedia.periodtracker.utils.a.a(viewStub), new f(null, this.f109243v)));
                } else {
                    flowT = kk.g.T(null);
                }
                this.f109241e = dh.j.a(flowCollector);
                this.f109242i = dh.j.a(obj2);
                this.f109240d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f109244d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f109245d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f109246e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f109248v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f109249w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109245d = obj;
                this.f109246e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f109250d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f109251d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f109252e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f109253i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f109254v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f109255w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f109252e = obj;
                    this.f109253i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f109250d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f109253i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f109253i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f109252e;
                Object objG = ch.c.g();
                int i15 = aVar.f109253i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f109250d;
                    Boolean boolA = dh.b.a(((w50.b) obj) != null);
                    aVar.f109251d = dh.j.a(obj);
                    aVar.f109254v = dh.j.a(aVar);
                    aVar.f109255w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f109253i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public e(Flow flow) {
            this.f109244d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f109246e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f109246e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f109245d;
            Object objG = ch.c.g();
            int i15 = aVar.f109246e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f109244d;
                b bVar = new b(flowCollector);
                aVar.f109248v = dh.j.a(flowCollector);
                aVar.f109249w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f109246e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109256d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109257e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DayInsightsFragment f109258i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, DayInsightsFragment dayInsightsFragment) {
            super(2, continuation);
            this.f109258i = dayInsightsFragment;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = new f(continuation, this.f109258i);
            fVar.f109257e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((f) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f109257e;
            Object objG = ch.c.g();
            int i14 = this.f109256d;
            SymptomsCardController symptomsCardController = null;
            if (i14 == 0) {
                xg.r.b(obj);
                SymptomsCardController symptomsCardController2 = this.f109258i.symptomsCardController;
                if (symptomsCardController2 == null) {
                    Intrinsics.p("symptomsCardController");
                } else {
                    symptomsCardController = symptomsCardController2;
                }
                View container = symptomsCardController.getContainer();
                this.f109257e = dh.j.a(flowCollector);
                this.f109256d = 1;
                if (flowCollector.emit(container, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, org.iggymedia.periodtracker.feature.day.insights.presentation.c.class, "processCardOutput", "processCardOutput(Lorg/iggymedia/periodtracker/core/cardconstructor/model/CardOutput;)V", 0);
        }

        public final void W(s30.c cVar) {
            cVar.getClass();
            ((org.iggymedia.periodtracker.feature.day.insights.presentation.c) this.receiver).W0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((s30.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements FlowCollector {
        public h() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(View view, Continuation continuation) {
            TutorialAnchor.b bVar = new TutorialAnchor.b(DayInsightsFragment.this.s4().c(), view != null);
            DayInsightsFragment dayInsightsFragment = DayInsightsFragment.this;
            d42.a aVar = dayInsightsFragment.binding;
            if (aVar == null) {
                Intrinsics.p("binding");
                aVar = null;
            }
            TutorialAnchorView tutorialAnchorView = aVar.f38673w;
            tutorialAnchorView.getClass();
            dayInsightsFragment.G4(tutorialAnchorView, bVar);
            TutorialAnchorView tutorialAnchorView2 = view instanceof TutorialAnchorView ? (TutorialAnchorView) view : null;
            if (tutorialAnchorView2 != null) {
                DayInsightsFragment.this.G4(tutorialAnchorView2, new TutorialAnchor.c(DayInsightsFragment.this.s4().c()));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i implements FlowCollector, FunctionAdapter {
        public i() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(DayInsightsContentDO dayInsightsContentDO, Continuation continuation) {
            DayInsightsFragment.this.C4(dayInsightsContentDO);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, DayInsightsFragment.this, DayInsightsFragment.class, "handleContent", "handleContent(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j implements FlowCollector, FunctionAdapter {
        public j() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(o42.b bVar, Continuation continuation) {
            DayInsightsFragment.this.b5(bVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, DayInsightsFragment.this, DayInsightsFragment.class, "updateDayInsightsLayout", "updateDayInsightsLayout(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsLayout;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k implements FlowCollector, FunctionAdapter {
        public k() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Text text, Continuation continuation) {
            DayInsightsFragment.this.K4(text);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, DayInsightsFragment.this, DayInsightsFragment.class, "onCaptionChange", "onCaptionChange(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ s42.a f109263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ float f109264e;

        public l(s42.a aVar, float f14) {
            this.f109263d = aVar;
            this.f109264e = f14;
        }

        public final Object a(boolean z14, Continuation continuation) {
            this.f109263d.a(z14 ? this.f109264e : 0.0f);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class m implements FlowCollector, FunctionAdapter {
        public m() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(w50.b bVar, Continuation continuation) {
            DayInsightsFragment.this.U4(bVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, DayInsightsFragment.this, DayInsightsFragment.class, "showSymptomsCard", "showSymptomsCard(Lorg/iggymedia/periodtracker/core/day/insights/presentation/SymptomsCardDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class n implements FlowCollector, FunctionAdapter {
        public n() {
        }

        public final Object a(float f14, Continuation continuation) {
            DayInsightsFragment.this.J4(f14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Number) obj).floatValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, DayInsightsFragment.this, DayInsightsFragment.class, "moveSymptomsCard", "moveSymptomsCard(F)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109267d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ y f109268e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DayInsightsFragment f109269i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ DayInsightsPresentationComponent f109270v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ DayInsightsFragment f109271w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f109272d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ DayInsightsFragment f109273e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(DayInsightsFragment dayInsightsFragment, Continuation continuation) {
                super(2, continuation);
                this.f109273e = dayInsightsFragment;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f109273e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f109272d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                DayInsightsFragment dayInsightsFragment = this.f109273e;
                LifecycleOwner viewLifecycleOwner = dayInsightsFragment.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                dayInsightsFragment.L4(viewLifecycleOwner);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(y yVar, DayInsightsFragment dayInsightsFragment, DayInsightsPresentationComponent dayInsightsPresentationComponent, DayInsightsFragment dayInsightsFragment2, Continuation continuation) {
            super(2, continuation);
            this.f109268e = yVar;
            this.f109269i = dayInsightsFragment;
            this.f109270v = dayInsightsPresentationComponent;
            this.f109271w = dayInsightsFragment2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new o(this.f109268e, this.f109269i, this.f109270v, this.f109271w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((o) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f109267d;
            if (i14 == 0) {
                xg.r.b(obj);
                DayInsightsFragmentComponent.INSTANCE.b(this.f109268e, this.f109269i.p4(), this.f109270v).a(this.f109271w);
                this.f109269i.B4().z0();
                if (!this.f109269i.A4()) {
                    this.f109269i.contentLoadingView = new he0.f(this.f109269i.B4(), this.f109269i.contentViewSwitcher);
                }
                r1 r1VarC = p0.c();
                a aVar = new a(this.f109269i, null);
                this.f109267d = 1;
                if (hk.h.j(r1VarC, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f109274d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f109275e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f109276d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f109277e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f109279v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f109280w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109276d = obj;
                this.f109277e |= Integer.MIN_VALUE;
                return p.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f109281d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ FrameLayout f109282e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f109283d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f109284e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f109285i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f109286v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f109287w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f109284e = obj;
                    this.f109285i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, FrameLayout frameLayout) {
                this.f109281d = flowCollector;
                this.f109282e = frameLayout;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f109285i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f109285i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f109284e;
                Object objG = ch.c.g();
                int i15 = aVar.f109285i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f109281d;
                    View view = (View) obj;
                    if (s3.X(this.f109282e) && (view == null || s3.X(view))) {
                        aVar.f109283d = dh.j.a(obj);
                        aVar.f109286v = dh.j.a(aVar);
                        aVar.f109287w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f109285i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public p(Flow flow, FrameLayout frameLayout) {
            this.f109274d = flow;
            this.f109275e = frameLayout;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f109277e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f109277e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f109276d;
            Object objG = ch.c.g();
            int i15 = aVar.f109277e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f109274d;
                b bVar = new b(flowCollector, this.f109275e);
                aVar.f109279v = dh.j.a(flowCollector);
                aVar.f109280w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f109277e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f109288d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f109289e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f109290i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ DayInsightsFragment f109291v;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f109292d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f109293e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f109295v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f109296w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109292d = obj;
                this.f109293e |= Integer.MIN_VALUE;
                return q.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f109297d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ FrameLayout f109298e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f109299i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ DayInsightsFragment f109300v;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f109301d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f109302e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f109303i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f109304v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f109305w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f109302e = obj;
                    this.f109303i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, FrameLayout frameLayout, int i14, DayInsightsFragment dayInsightsFragment) {
                this.f109297d = flowCollector;
                this.f109298e = frameLayout;
                this.f109299i = i14;
                this.f109300v = dayInsightsFragment;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f109303i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f109303i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f109302e;
                Object objG = ch.c.g();
                int i15 = aVar.f109303i;
                d42.a aVar2 = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f109297d;
                    View view = (View) obj;
                    xx.c cVar = new xx.c(this.f109298e.getMeasuredWidth(), this.f109298e.getMeasuredHeight());
                    int i16 = this.f109299i;
                    if (view == null) {
                        d42.a aVar3 = this.f109300v.binding;
                        if (aVar3 == null) {
                            Intrinsics.p("binding");
                        } else {
                            aVar2 = aVar3;
                        }
                        view = aVar2.I;
                    }
                    o42.a aVar4 = new o42.a(cVar, i16, view.getRight());
                    aVar.f109301d = dh.j.a(obj);
                    aVar.f109304v = dh.j.a(aVar);
                    aVar.f109305w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f109303i = 1;
                    if (flowCollector.emit(aVar4, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public q(Flow flow, FrameLayout frameLayout, int i14, DayInsightsFragment dayInsightsFragment) {
            this.f109288d = flow;
            this.f109289e = frameLayout;
            this.f109290i = i14;
            this.f109291v = dayInsightsFragment;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f109293e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f109293e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f109292d;
            Object objG = ch.c.g();
            int i15 = aVar.f109293e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f109288d;
                b bVar = new b(flowCollector, this.f109289e, this.f109290i, this.f109291v);
                aVar.f109295v = dh.j.a(flowCollector);
                aVar.f109296w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f109293e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109306d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109307e;

        public r(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, Unit unit, Continuation continuation) {
            r rVar = new r(continuation);
            rVar.f109307e = view;
            return rVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            View view = (View) this.f109307e;
            ch.c.g();
            if (this.f109306d == 0) {
                xg.r.b(obj);
                return view;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109309e;

        public s(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(o42.a aVar, Continuation continuation) {
            return ((s) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            s sVar = DayInsightsFragment.this.new s(continuation);
            sVar.f109309e = obj;
            return sVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            o42.a aVar = (o42.a) this.f109309e;
            ch.c.g();
            if (this.f109308d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            DayInsightsFragment.this.B4().N0(aVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.fragment.app.t f109311d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f109312e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f109313i;

        public t(androidx.fragment.app.t tVar, String str, TagEnrichment tagEnrichment) {
            this.f109311d = tVar;
            this.f109312e = str;
            this.f109313i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Parcelable parcelable;
            androidx.fragment.app.t tVar = this.f109311d;
            String str = this.f109312e;
            TagEnrichment tagEnrichment = this.f109313i;
            Bundle arguments = tVar.getArguments();
            if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, j42.h.class)) != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
            re0.j jVar = new re0.j();
            jVar.m("key", str);
            jVar.m("clazz", j42.h.class.getSimpleName());
            jVar.h("arguments", tVar.getArguments());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class u implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.feature.day.insights.presentation.c f109314d;

        public u(org.iggymedia.periodtracker.feature.day.insights.presentation.c cVar) {
            this.f109314d = cVar;
        }

        public final Object a(boolean z14, Continuation continuation) {
            this.f109314d.V0(z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f109314d, org.iggymedia.periodtracker.feature.day.insights.presentation.c.class, "onTransitionChanged", "onTransitionChanged(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v implements FlowCollector {
        public v() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Lifecycle.State state, Continuation continuation) {
            DayInsightsFragment.this.B4().S0(state.isAtLeast(Lifecycle.State.RESUMED));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class w implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.feature.day.insights.presentation.c f109316d;

        public w(org.iggymedia.periodtracker.feature.day.insights.presentation.c cVar) {
            this.f109316d = cVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(DayInsightsSelectedDate dayInsightsSelectedDate, Continuation continuation) {
            this.f109316d.U0(dayInsightsSelectedDate);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f109316d, org.iggymedia.periodtracker.feature.day.insights.presentation.c.class, "onSelectedDateChanged", "onSelectedDateChanged(Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public DayInsightsFragment() {
        super(R.layout.fragment_day_insights);
        this.resourceResolver = mq0.f.f(this);
        this.subscriptions = new yf.a();
        this.selectedDate = l0.a(null);
        this.isInTransition = l0.a(Boolean.FALSE);
        ow.a aVar = ow.a.DAY_INSIGHTS;
        xg.n nVar = xg.n.NONE;
        this.launchParamsWrapper = xg.l.c(nVar, new t(this, "args.launch_params", aVar));
        this.applicationScreen = xg.l.c(nVar, new Function0() { // from class: p42.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DayInsightsFragment.O3(this.f129275d);
            }
        });
        this.contentViewSwitcher = new p42.i();
        this.alphaApplier = new p42.c();
        this.instrumentation = AppStartPerformanceInstrumentationApi.INSTANCE.a().g();
        this.uiConstructorContainerId = xg.l.b(new Function0() { // from class: p42.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(DayInsightsFragment.U3());
            }
        });
    }

    public static void M3(final DayInsightsFragment dayInsightsFragment, ViewStub viewStub, View view) {
        view.getClass();
        uf.h hVarB = he.a.b(view);
        final Function1 function1 = new Function1() { // from class: p42.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DayInsightsFragment.W4(this.f129286d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.l1(new Consumer() { // from class: p42.k
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                DayInsightsFragment.X4(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, dayInsightsFragment.subscriptions);
    }

    public static final Unit M4(DayInsightsFragment dayInsightsFragment, Unit unit) {
        dayInsightsFragment.B4().P0();
        return Unit.f73266a;
    }

    public static final void N4(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static m42.a O3(DayInsightsFragment dayInsightsFragment) {
        return new m42.a(dayInsightsFragment.s4().c());
    }

    public static void S3(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static DayInsightsPresentationComponent T3(DayInsightsFragment dayInsightsFragment, CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        return DayInsightsPresentationComponent.INSTANCE.a(rv.b.e(dayInsightsFragment), dayInsightsFragment.u4(), dayInsightsFragment.p4());
    }

    public static final void T4(TextView textView) {
        textView.requestLayout();
    }

    public static int U3() {
        return View.generateViewId();
    }

    public static Unit V3(UiElementSource uiElementSource, DayInsightsFragment dayInsightsFragment, qi1.t tVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(55200601, i14, -1, "org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragment.createUiConstructorCarousel.<anonymous> (DayInsightsFragment.kt:514)");
            }
            Object obj = dayInsightsFragment.y4().get();
            obj.getClass();
            v0.M(uiElementSource, (UiConstructorCompose) obj, tVar, t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, composer, 3072, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit W4(DayInsightsFragment dayInsightsFragment, Unit unit) {
        dayInsightsFragment.B4().O0();
        return Unit.f73266a;
    }

    public static final void X4(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public final boolean A4() {
        return u4().b();
    }

    public final org.iggymedia.periodtracker.feature.day.insights.presentation.c B4() {
        org.iggymedia.periodtracker.feature.day.insights.presentation.c cVar = this.viewModel;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void C4(DayInsightsContentDO cardContent) {
        View viewD4;
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar = this.cardHolder;
        if (aVar != null) {
            aVar.w();
        }
        d42.a aVar2 = null;
        this.cardHolder = null;
        if (cardContent instanceof DayInsightsContentDO.a) {
            m4(((DayInsightsContentDO.a) cardContent).a());
            d42.a aVar3 = this.binding;
            if (aVar3 == null) {
                Intrinsics.p("binding");
            } else {
                aVar2 = aVar3;
            }
            viewD4 = aVar2.f38671i;
            viewD4.getClass();
        } else if (cardContent instanceof DayInsightsContentDO.b) {
            n4(((DayInsightsContentDO.b) cardContent).a());
            d42.a aVar4 = this.binding;
            if (aVar4 == null) {
                Intrinsics.p("binding");
            } else {
                aVar2 = aVar4;
            }
            viewD4 = aVar2.f38671i;
            viewD4.getClass();
        } else {
            if (cardContent != null) {
                app.rive.c.a();
                return;
            }
            viewD4 = D4();
        }
        this.contentViewSwitcher.F(kotlin.collections.v.e(viewD4));
    }

    public final View D4() {
        View viewInflate = this.emptyDayInsightsView;
        if (viewInflate == null) {
            d42.a aVar = null;
            if (!s4().h()) {
                d42.a aVar2 = this.binding;
                if (aVar2 == null) {
                    Intrinsics.p("binding");
                    aVar2 = null;
                }
                aVar2.E.setLayoutResource(R.layout.view_day_insights_empty);
            }
            d42.a aVar3 = this.binding;
            if (aVar3 == null) {
                Intrinsics.p("binding");
            } else {
                aVar = aVar3;
            }
            viewInflate = aVar.E.inflate();
            new kotlin.jvm.internal.w(this) { // from class: org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragment.c
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    return ((DayInsightsFragment) this.receiver).emptyDayInsightsView;
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((DayInsightsFragment) this.receiver).emptyDayInsightsView = (View) obj;
                }
            }.set(viewInflate);
        }
        View viewFindViewById = viewInflate.findViewById(R.id.feedBtn);
        viewFindViewById.getClass();
        s3.p0(viewFindViewById, s4().f());
        return viewInflate;
    }

    public final Flow E4() {
        return kk.g.r0(s4().i() ? new e(B4().w0()) : kk.g.T(Boolean.FALSE), new d(null, this));
    }

    public final void F4(org.iggymedia.periodtracker.core.cardconstructor.constructor.a cardHolder) {
        P4();
        d42.a aVar = this.binding;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        aVar.f38671i.addView(cardHolder.p());
        uf.h hVarS = cardHolder.s();
        final g gVar = new g(B4());
        Disposable disposableL1 = hVarS.l1(new Consumer() { // from class: p42.p
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                DayInsightsFragment.S3(gVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.subscriptions);
    }

    public final void G4(TutorialAnchorView tutorialAnchorView, TutorialAnchor tutorialAnchor) {
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        tutorialAnchorView.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner));
        tutorialAnchorView.b(tutorialAnchor);
    }

    public final void H4(LifecycleOwner lifecycleOwner, Flow flow) {
        bp3.i.q(flow, lifecycleOwner, new h());
    }

    public final boolean I4() {
        Job job;
        Job job2 = this.initializationJob;
        return (job2 == null || !job2.g() || (job = this.initializationJob) == null || job.isCancelled()) ? false : true;
    }

    public final void J4(float horizontalScrollOffset) {
        SymptomsCardController symptomsCardController = this.symptomsCardController;
        d42.a aVar = null;
        if (symptomsCardController == null) {
            Intrinsics.p("symptomsCardController");
            symptomsCardController = null;
        }
        d42.a aVar2 = this.binding;
        if (aVar2 == null) {
            Intrinsics.p("binding");
        } else {
            aVar = aVar2;
        }
        FrameLayout frameLayout = aVar.f38671i;
        frameLayout.getClass();
        if (!s3.Z(frameLayout)) {
            horizontalScrollOffset = -horizontalScrollOffset;
        }
        symptomsCardController.i(horizontalScrollOffset);
    }

    public final void K4(Text text) {
        d42.a aVar = this.binding;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        aVar.f38670e.setText(s(text));
    }

    public final void L4(LifecycleOwner lifecycleOwner) {
        LifecycleOwner lifecycleOwner2;
        Z4(lifecycleOwner);
        a5(lifecycleOwner);
        Y4(lifecycleOwner);
        d42.a aVar = null;
        if (!s4().h()) {
            d42.a aVar2 = this.binding;
            if (aVar2 == null) {
                Intrinsics.p("binding");
                aVar2 = null;
            }
            aVar2.F.setLayoutResource(R.layout.view_day_insights_error_placeholder_stub);
        }
        bp3.i.g(B4().f0(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new i());
        bp3.i.g(B4().j0(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new j());
        bp3.i.g(B4().o0(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new k());
        if (A4()) {
            lifecycleOwner2 = lifecycleOwner;
        } else {
            d42.a aVar3 = this.binding;
            if (aVar3 == null) {
                Intrinsics.p("binding");
                aVar3 = null;
            }
            ViewStub viewStub = aVar3.I;
            viewStub.getClass();
            s42.b bVar = new s42.b(viewStub);
            float dimension = getResources().getDimension(org.iggymedia.periodtracker.design.R.dimen.size_2x);
            s42.a aVar4 = new s42.a(bVar, dimension);
            io.reactivex.subjects.c cVarJ = aVar4.c();
            final Function1 function1 = new Function1() { // from class: p42.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DayInsightsFragment.M4(this.f129278d, (Unit) obj);
                }
            };
            Disposable disposableL1 = cVarJ.l1(new Consumer() { // from class: p42.o
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    DayInsightsFragment.N4(function1, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.subscriptions);
            bp3.i.g(B4().v0(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new l(aVar4, dimension));
            this.symptomsCardController = aVar4;
            bp3.i.g(B4().w0(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new m());
            bp3.i.g(B4().x0(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new n());
            he0.f fVar = this.contentLoadingView;
            if (fVar != null) {
                d42.a aVar5 = this.binding;
                if (aVar5 == null) {
                    Intrinsics.p("binding");
                    aVar5 = null;
                }
                List listE = kotlin.collections.v.e(aVar5.f38671i);
                d42.a aVar6 = this.binding;
                if (aVar6 == null) {
                    Intrinsics.p("binding");
                    aVar6 = null;
                }
                SkeletonCarouselProgressView skeletonCarouselProgressViewW4 = w4(aVar6);
                d42.a aVar7 = this.binding;
                if (aVar7 == null) {
                    Intrinsics.p("binding");
                } else {
                    aVar = aVar7;
                }
                ViewStub viewStub2 = aVar.F;
                viewStub2.getClass();
                lifecycleOwner2 = lifecycleOwner;
                he0.f.k(fVar, listE, skeletonCarouselProgressViewW4, viewStub2, lifecycleOwner2, null, 16, null);
            } else {
                lifecycleOwner2 = lifecycleOwner;
            }
            SharedFlow sharedFlowK0 = kk.g.k0(E4(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner2), SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), 1);
            Q4(lifecycleOwner2, sharedFlowK0);
            V4(lifecycleOwner2);
            H4(lifecycleOwner2, sharedFlowK0);
        }
        S4();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(lifecycleOwner2, B4(), x4());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final void O4(boolean inTransition) {
        this.isInTransition.setValue(Boolean.valueOf(inTransition));
    }

    public final void P4() {
        d42.a aVar = this.binding;
        d42.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        FrameLayout frameLayout = aVar.f38671i;
        frameLayout.getClass();
        if (frameLayout.getChildCount() != 0) {
            d42.a aVar3 = this.binding;
            if (aVar3 == null) {
                Intrinsics.p("binding");
            } else {
                aVar2 = aVar3;
            }
            aVar2.f38671i.removeAllViews();
        }
    }

    public final void Q4(LifecycleOwner lifecycleOwner, Flow flow) {
        d42.a aVar = this.binding;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        FrameLayout frameLayout = aVar.f38671i;
        frameLayout.getClass();
        int dimensionPixelSize = frameLayout.getResources().getDimensionPixelSize(org.iggymedia.periodtracker.design.R.dimen.spacing_1x);
        d42.a aVar2 = this.binding;
        if (aVar2 == null) {
            Intrinsics.p("binding");
            aVar2 = null;
        }
        w4(aVar2).k(new px.c(0, 0, dimensionPixelSize / 2, 0, null, 27, null));
        bp3.i.d(kk.g.w(new q(new p(kk.g.l(flow, s3.a0(frameLayout), new r(null)), frameLayout), frameLayout, dimensionPixelSize, this)), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new s(null));
    }

    public final void R4(float alpha) {
        if (isVisible()) {
            p42.c cVar = this.alphaApplier;
            d42.a aVar = this.binding;
            if (aVar == null) {
                Intrinsics.p("binding");
                aVar = null;
            }
            ConstraintLayout constraintLayoutE = aVar.getRoot();
            constraintLayoutE.getClass();
            cVar.a(alpha, constraintLayoutE, this.contentViewSwitcher);
        }
    }

    public final void S4() {
        d42.a aVar = this.binding;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        final TextView textView = aVar.f38670e;
        textView.getClass();
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            throw new xg.w("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = textView.getResources().getDimensionPixelSize(s4().a().a());
        textView.setLayoutParams(layoutParams);
        textView.setTextAppearance(s4().a().b());
        textView.setVisibility(s4().a().d());
        if (textView.isInLayout()) {
            textView.post(new Runnable() { // from class: p42.s
                @Override // java.lang.Runnable
                public final void run() {
                    DayInsightsFragment.T4(textView);
                }
            });
        } else {
            textView.requestLayout();
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void U4(w50.b symptomsCard) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        SymptomsCardController symptomsCardController = this.symptomsCardController;
        if (symptomsCard != null) {
            if (symptomsCardController == null) {
                Intrinsics.p("symptomsCardController");
                symptomsCardController = null;
            }
            symptomsCardController.d(symptomsCard.a());
            d42.a aVar = this.binding;
            if (aVar == null) {
                Intrinsics.p("binding");
                aVar = null;
            }
            SkeletonCarouselProgressView skeletonCarouselProgressViewW4 = w4(aVar);
            ViewGroup.LayoutParams layoutParams = skeletonCarouselProgressViewW4.getLayoutParams();
            marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                marginLayoutParams.setMarginStart(getResources().getDimensionPixelSize(org.iggymedia.periodtracker.design.R.dimen.spacing_1x));
                skeletonCarouselProgressViewW4.setLayoutParams(marginLayoutParams);
                return;
            }
            return;
        }
        if (symptomsCardController == null) {
            Intrinsics.p("symptomsCardController");
            symptomsCardController = null;
        }
        symptomsCardController.b();
        d42.a aVar2 = this.binding;
        if (aVar2 == null) {
            Intrinsics.p("binding");
            aVar2 = null;
        }
        SkeletonCarouselProgressView skeletonCarouselProgressViewW5 = w4(aVar2);
        ViewGroup.LayoutParams layoutParams2 = skeletonCarouselProgressViewW5.getLayoutParams();
        marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.setMarginStart(getResources().getDimensionPixelSize(org.iggymedia.periodtracker.design.R.dimen.spacing_4x));
            skeletonCarouselProgressViewW5.setLayoutParams(marginLayoutParams);
        }
    }

    public final void V4(LifecycleOwner lifecycleOwner) {
        d42.a aVar = this.binding;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        aVar.E.setOnInflateListener(new ViewStub.OnInflateListener() { // from class: p42.r
            @Override // android.view.ViewStub.OnInflateListener
            public final void onInflate(ViewStub viewStub, View view) {
                DayInsightsFragment.M3(this.f129284d, viewStub, view);
            }
        });
    }

    public final void Y4(LifecycleOwner lifecycleOwner) {
        bp3.i.g(this.isInTransition, LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new u(B4()));
    }

    public final void Z4(LifecycleOwner lifecycleOwner) {
        bp3.i.g(r0.n(lifecycleOwner.getLifecycle()), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new v());
    }

    public final void a5(LifecycleOwner lifecycleOwner) {
        bp3.i.g(kk.g.G(this.selectedDate), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new w(B4()));
    }

    public final void b5(o42.b dayInsightsLayout) {
        d42.a aVar = this.binding;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        ConstraintLayout constraintLayout = aVar.f38672v;
        constraintLayout.getClass();
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(constraintLayout);
        int i14 = b.f109239a[dayInsightsLayout.ordinal()];
        if (i14 == 1) {
            so3.q.r(dVar, R.id.dayInsightsContainer, R.id.symptomsCardViewBarrier);
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return;
            }
            so3.q.u(dVar, R.id.dayInsightsContainer);
        }
        dVar.c(constraintLayout);
    }

    public final void c5(String dimensionRatio) {
        View view;
        d42.a aVar = this.binding;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        for (View view2 : u0.b(w4(aVar))) {
            ConstraintLayout constraintLayout = view2 instanceof ConstraintLayout ? (ConstraintLayout) view2 : null;
            re0.d dVar = re0.d.f138190b;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) re0.g.c(constraintLayout, "progress child is not instance of ConstraintLayout", i42.a.a(dVar));
            if (constraintLayout2 != null && (view = (View) re0.g.c(z.d0(u0.b(constraintLayout2)), "layout should have one child", i42.a.a(dVar))) != null) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                ConstraintLayout.b bVar = (ConstraintLayout.b) re0.g.c(layoutParams instanceof ConstraintLayout.b ? (ConstraintLayout.b) layoutParams : null, "child's layout params is not ConstraintLayout.LayoutParams", i42.a.a(dVar));
                if (bVar != null) {
                    bVar.I = dimensionRatio;
                    view.requestLayout();
                }
            }
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final void d5(DayInsightsSelectedDate selectedDate) {
        selectedDate.getClass();
        this.selectedDate.setValue(selectedDate);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    public final void m4(org.iggymedia.periodtracker.core.cardconstructor.model.b cardContent) {
        CardConstructor cardConstructor = (CardConstructor) q4().get();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        Object obj = r4().get();
        obj.getClass();
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVarA = cardConstructor.a(contextRequireContext, cardContent, (ElementHoldersSupplier) obj);
        F4(aVarA);
        aVarA.i(cardContent);
        this.cardHolder = aVarA;
        Object objC1 = CollectionsKt.c1(cardContent.f());
        FeedCardElementDO.Carousel carousel = objC1 instanceof FeedCardElementDO.Carousel ? (FeedCardElementDO.Carousel) objC1 : null;
        if (carousel == null) {
            return;
        }
        c5(String.valueOf(carousel.j()));
    }

    public final void n4(final UiElementSource source) {
        final DayInsightsFragment dayInsightsFragment;
        ComposeView composeViewO4 = o4();
        int i14 = R.id.tagUiConstructorEnvironment;
        Object tag = composeViewO4.getTag(i14);
        if (!(tag instanceof qi1.t)) {
            tag = null;
        }
        final qi1.t tVarF = (qi1.t) tag;
        if (tVarF == null) {
            dayInsightsFragment = this;
            tVarF = qi1.u.f(dayInsightsFragment, p4(), null, null, null, null, null, 0, null, 254, null);
            composeViewO4.setTag(i14, tVarF);
        } else {
            dayInsightsFragment = this;
        }
        composeViewO4.setContent(j1.m.c(55200601, true, new Function2() { // from class: p42.q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DayInsightsFragment.V3(source, dayInsightsFragment, tVarF, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final ComposeView o4() {
        d42.a aVar = this.binding;
        d42.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        ComposeView composeView = (ComposeView) aVar.f38671i.findViewById(z4());
        if (composeView != null) {
            return composeView;
        }
        d42.a aVar3 = this.binding;
        if (aVar3 == null) {
            Intrinsics.p("binding");
            aVar3 = null;
        }
        Context context = aVar3.f38671i.getContext();
        context.getClass();
        ComposeView composeView2 = new ComposeView(context, null, 0, 6, null);
        composeView2.setId(z4());
        composeView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        P4();
        d42.a aVar4 = this.binding;
        if (aVar4 == null) {
            Intrinsics.p("binding");
        } else {
            aVar2 = aVar4;
        }
        aVar2.f38671i.addView(composeView2);
        return composeView2;
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        pk0.c cVarF = nk0.c.f(this.instrumentation, "DayInsightsFragment.onAttach", null, 2, null);
        super.onAttach(context);
        this.instrumentation.a(cVarF);
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        pk0.c cVarF = nk0.c.f(this.instrumentation, "DayInsightsFragment.onCreate", null, 2, null);
        super.onCreate(savedInstanceState);
        this.instrumentation.a(cVarF);
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        this.subscriptions.e();
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar = this.cardHolder;
        if (aVar != null) {
            aVar.w();
        }
        if (I4()) {
            B4().R0();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        DayInsightsFragment dayInsightsFragment;
        view.getClass();
        d42.a aVar = null;
        pk0.c cVarF = nk0.c.f(this.instrumentation, "DayInsightsFragment.onViewCreated", null, 2, null);
        super.onViewCreated(view, savedInstanceState);
        d42.a aVarD = d42.a.d(view);
        aVarD.getClass();
        this.binding = aVarD;
        this.emptyDayInsightsView = null;
        if (!A4()) {
            d42.a aVar2 = this.binding;
            if (aVar2 == null) {
                Intrinsics.p("binding");
            } else {
                aVar = aVar2;
            }
            w4(aVar).g();
        }
        if (!I4()) {
            Job job = this.initializationJob;
            if (job == null || !job.b()) {
                y yVarRequireActivity = requireActivity();
                yVarRequireActivity.getClass();
                gx.c cVar = gx.c.f54269a;
                String tag = getTag();
                if (tag == null) {
                    tag = n0.b(DayInsightsFragment.class).toString();
                }
                DayInsightsPresentationComponent dayInsightsPresentationComponent = (DayInsightsPresentationComponent) cVar.c(yVarRequireActivity, tag, new Function1() { // from class: p42.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DayInsightsFragment.T3(this.f129277d, (CoroutineScope) obj);
                    }
                });
                LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                dayInsightsFragment = this;
                dayInsightsFragment.initializationJob = hk.j.d(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), p0.a(), null, new o(yVarRequireActivity, dayInsightsFragment, dayInsightsPresentationComponent, this, null), 2, null);
            }
            dayInsightsFragment.instrumentation.a(cVarF);
        }
        B4().z0();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        L4(viewLifecycleOwner2);
        dayInsightsFragment = this;
        dayInsightsFragment.instrumentation.a(cVarF);
    }

    public final m42.a p4() {
        return (m42.a) this.applicationScreen.getValue();
    }

    public final Lazy q4() {
        Lazy lazy = this.cardConstructor;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("cardConstructor");
        return null;
    }

    public final Lazy r4() {
        Lazy lazy = this.cardElementHoldersSupplier;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("cardElementHoldersSupplier");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    public final DayInsightsLaunchParams s4() {
        return u4().a();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    public final j42.h u4() {
        return (j42.h) this.launchParamsWrapper.getValue();
    }

    public final LocalDate v4() {
        Object value = this.selectedDate.getValue();
        DayInsightsSelectedDate.b bVar = value instanceof DayInsightsSelectedDate.b ? (DayInsightsSelectedDate.b) value : null;
        if (bVar != null) {
            return bVar.a();
        }
        return null;
    }

    public final SkeletonCarouselProgressView w4(d42.a aVar) {
        d42.a aVar2 = this.binding;
        d42.a aVar3 = null;
        if (aVar2 == null) {
            Intrinsics.p("binding");
            aVar2 = null;
        }
        ViewStub viewStub = aVar2.G;
        viewStub.getClass();
        int inflatedId = viewStub.getInflatedId();
        Object tag = viewStub.getTag(inflatedId);
        if (!(tag instanceof SkeletonCarouselProgressView)) {
            tag = null;
        }
        SkeletonCarouselProgressView skeletonCarouselProgressView = (SkeletonCarouselProgressView) tag;
        if (skeletonCarouselProgressView == null) {
            if (!org.iggymedia.periodtracker.utils.a.b(viewStub)) {
                viewStub.setVisibility(0);
            }
            d42.a aVar4 = this.binding;
            if (aVar4 == null) {
                Intrinsics.p("binding");
            } else {
                aVar3 = aVar4;
            }
            skeletonCarouselProgressView = (SkeletonCarouselProgressView) aVar3.getRoot().findViewById(viewStub.getInflatedId());
            viewStub.setTag(inflatedId, skeletonCarouselProgressView);
        }
        skeletonCarouselProgressView.getClass();
        return skeletonCarouselProgressView;
    }

    public final RouterActionsHandler x4() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final Lazy y4() {
        Lazy lazy = this.uiConstructor;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final int z4() {
        return ((Number) this.uiConstructorContainerId.getValue()).intValue();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DayInsightsFragment a(DayInsightsLaunchParams dayInsightsLaunchParams, boolean z14) {
            dayInsightsLaunchParams.getClass();
            DayInsightsFragment dayInsightsFragment = new DayInsightsFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("args.launch_params", new j42.h(dayInsightsLaunchParams, z14));
            dayInsightsFragment.setArguments(bundle);
            return dayInsightsFragment;
        }

        public Companion() {
        }
    }
}
