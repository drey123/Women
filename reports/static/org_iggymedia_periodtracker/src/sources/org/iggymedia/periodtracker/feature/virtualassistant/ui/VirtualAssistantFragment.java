package org.iggymedia.periodtracker.feature.virtualassistant.ui;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.activity.q0;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import androidx.transition.Slide;
import androidx.transition.Transition;
import androidx.viewbinding.ViewBinding;
import com.android.billingclient.api.BillingClient;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import dagger.Lazy;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import of3.f0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidget;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleFeedCardViewInjector;
import org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantComponent;
import org.iggymedia.periodtracker.feature.virtualassistant.di.VirtualAssistantScreenApi;
import org.iggymedia.periodtracker.feature.virtualassistant.di.VirtualAssistantScreenComponent;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.listener.VirtualAssistantAdapterListener;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.DialogInputDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LegacyDialogInputDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.ScreenEventDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaActionDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantFragment;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.card.VirtualAssistantCardHolderFactory;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.cyclegraph.VaCycleGraphViewHolderFactory;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.VirtAssLinearLayoutManager;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.VirtualAssistantInputContainer;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.graphselect.factory.GraphSelectImageViewFactory;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.graphselect.factory.GraphSelectOptionViewFactory;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.e4;
import so3.s3;
import zf3.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Þ\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 ½\u00032\u00020\u00012\u00020\u0002:\u0002¾\u0003B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\u0004J\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0011\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0016\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b#\u0010\"J\u001d\u0010'\u001a\u00020\u00052\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0$H\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100J\u000f\u00102\u001a\u000201H\u0002¢\u0006\u0004\b2\u00103J\u001d\u00105\u001a\u00020\u00172\f\u00104\u001a\b\u0012\u0004\u0012\u00020%0$H\u0002¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u000201H\u0002¢\u0006\u0004\b7\u00103J\u000f\u00108\u001a\u000201H\u0002¢\u0006\u0004\b8\u00103J\u0019\u0010;\u001a\u00020\u00052\b\u0010:\u001a\u0004\u0018\u000109H\u0002¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u0005H\u0002¢\u0006\u0004\b=\u0010\u0004J!\u0010@\u001a\u00020\u00052\u0010\b\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010>H\u0002¢\u0006\u0004\b@\u0010AJ\u0017\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020BH\u0002¢\u0006\u0004\bD\u0010EJ\u001f\u0010H\u001a\u00020\u00052\u0006\u0010C\u001a\u00020B2\u0006\u0010G\u001a\u00020FH\u0002¢\u0006\u0004\bH\u0010IJ\u0017\u0010L\u001a\u00020\u00052\u0006\u0010K\u001a\u00020JH\u0002¢\u0006\u0004\bL\u0010MJ!\u0010P\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00172\b\b\u0001\u0010O\u001a\u00020\u0017H\u0002¢\u0006\u0004\bP\u0010QJ\u0017\u0010S\u001a\u00020\u00052\u0006\u0010*\u001a\u00020RH\u0002¢\u0006\u0004\bS\u0010TJ\u0017\u0010V\u001a\u00020\u00052\u0006\u0010*\u001a\u00020UH\u0002¢\u0006\u0004\bV\u0010WJ\u0017\u0010Z\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020XH\u0002¢\u0006\u0004\bZ\u0010[J\u0017\u0010]\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\\H\u0002¢\u0006\u0004\b]\u0010^J\u0017\u0010`\u001a\u00020\u00052\u0006\u0010*\u001a\u00020_H\u0002¢\u0006\u0004\b`\u0010aJ#\u0010f\u001a\u00020\u00052\n\u0010d\u001a\u00060bj\u0002`c2\u0006\u0010*\u001a\u00020eH\u0002¢\u0006\u0004\bf\u0010gJ\u0017\u0010i\u001a\u00020\u00052\u0006\u0010*\u001a\u00020hH\u0002¢\u0006\u0004\bi\u0010jJ\u0017\u0010l\u001a\u00020\u00052\u0006\u0010*\u001a\u00020kH\u0002¢\u0006\u0004\bl\u0010mJ#\u0010o\u001a\u00020\u00052\n\u0010d\u001a\u00060bj\u0002`c2\u0006\u0010*\u001a\u00020nH\u0002¢\u0006\u0004\bo\u0010pJ#\u0010r\u001a\u00020\u00052\n\u0010d\u001a\u00060bj\u0002`c2\u0006\u0010*\u001a\u00020qH\u0002¢\u0006\u0004\br\u0010sJ\u001d\u0010w\u001a\u00020v*\u00020t2\b\b\u0002\u0010u\u001a\u00020\u0017H\u0002¢\u0006\u0004\bw\u0010xJ\u0017\u0010z\u001a\u00020\u00052\u0006\u0010*\u001a\u00020yH\u0002¢\u0006\u0004\bz\u0010{J7\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010|\u001a\u0002012\n\u0010~\u001a\u00060bj\u0002`}2\u000f\u0010\u0080\u0001\u001a\n\u0018\u00010bj\u0004\u0018\u0001`\u007fH\u0002¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J'\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020B2\u000b\b\u0002\u0010*\u001a\u0005\u0018\u00010\u0083\u0001H\u0002¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\u00052\u0007\u0010*\u001a\u00030\u0083\u0001H\u0002¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u0015\u0010\u0088\u0001\u001a\u00020\u0005*\u00020XH\u0002¢\u0006\u0005\b\u0088\u0001\u0010[J\u001a\u0010\u008a\u0001\u001a\u00020\u00052\u0007\u0010\u0089\u0001\u001a\u00020XH\u0002¢\u0006\u0005\b\u008a\u0001\u0010[J\u0015\u0010\u008b\u0001\u001a\u00020\u0005*\u00020XH\u0002¢\u0006\u0005\b\u008b\u0001\u0010[J\u0019\u0010\u008c\u0001\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020XH\u0002¢\u0006\u0005\b\u008c\u0001\u0010[J\u001d\u0010\u008e\u0001\u001a\u00020\u00052\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010bH\u0002¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J(\u0010\u0092\u0001\u001a\u00020\u00052\u0006\u0010d\u001a\u00020b2\f\u0010\u0091\u0001\u001a\u00070bj\u0003`\u0090\u0001H\u0002¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u0005H\u0002¢\u0006\u0005\b\u0094\u0001\u0010\u0004J\u001d\u0010\u0098\u0001\u001a\u00030\u0097\u00012\b\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0002¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J\u0011\u0010\u009a\u0001\u001a\u00020\u0005H\u0002¢\u0006\u0005\b\u009a\u0001\u0010\u0004J\u001c\u0010\u009d\u0001\u001a\u00020\u00052\b\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0002¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J'\u0010\u009f\u0001\u001a\u00020\u00052\n\u0010d\u001a\u00060bj\u0002`c2\u0007\u0010*\u001a\u00030\u0083\u0001H\u0002¢\u0006\u0006\b\u009f\u0001\u0010 \u0001J\u001b\u0010¢\u0001\u001a\u00020\u00052\u0007\u0010*\u001a\u00030¡\u0001H\u0002¢\u0006\u0006\b¢\u0001\u0010£\u0001J\u001a\u0010¥\u0001\u001a\u00020\u00052\u0007\u0010¤\u0001\u001a\u00020\u0017H\u0002¢\u0006\u0005\b¥\u0001\u0010\u001aJ \u0010§\u0001\u001a\u00020\u00052\r\u0010¦\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050>H\u0002¢\u0006\u0005\b§\u0001\u0010AJ'\u0010©\u0001\u001a\u00020\u00052\n\u0010d\u001a\u00060bj\u0002`c2\u0007\u0010*\u001a\u00030¨\u0001H\u0002¢\u0006\u0006\b©\u0001\u0010ª\u0001J\u001c\u0010\u00ad\u0001\u001a\u00020\u00052\b\u0010¬\u0001\u001a\u00030«\u0001H\u0002¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001J \u0010°\u0001\u001a\u00020\u00052\r\u0010¯\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050>H\u0002¢\u0006\u0005\b°\u0001\u0010AJ\u0011\u0010±\u0001\u001a\u00020\u0005H\u0002¢\u0006\u0005\b±\u0001\u0010\u0004J\u001c\u0010´\u0001\u001a\u00020\u00052\b\u0010³\u0001\u001a\u00030²\u0001H\u0002¢\u0006\u0006\b´\u0001\u0010µ\u0001J&\u0010¸\u0001\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020X2\n\u0010·\u0001\u001a\u0005\u0018\u00010¶\u0001H\u0016¢\u0006\u0006\b¸\u0001\u0010¹\u0001J\u000f\u0010º\u0001\u001a\u00020\u0005¢\u0006\u0005\bº\u0001\u0010\u0004J\u0011\u0010»\u0001\u001a\u00020\u0005H\u0016¢\u0006\u0005\b»\u0001\u0010\u0004R*\u0010Ã\u0001\u001a\u00030¼\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b½\u0001\u0010¾\u0001\u001a\u0006\b¿\u0001\u0010À\u0001\"\u0006\bÁ\u0001\u0010Â\u0001R!\u0010É\u0001\u001a\u00030Ä\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÅ\u0001\u0010Æ\u0001\u001a\u0006\bÇ\u0001\u0010È\u0001R*\u0010Ñ\u0001\u001a\u00030Ê\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bË\u0001\u0010Ì\u0001\u001a\u0006\bÍ\u0001\u0010Î\u0001\"\u0006\bÏ\u0001\u0010Ð\u0001R*\u0010Ù\u0001\u001a\u00030Ò\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÓ\u0001\u0010Ô\u0001\u001a\u0006\bÕ\u0001\u0010Ö\u0001\"\u0006\b×\u0001\u0010Ø\u0001R*\u0010á\u0001\u001a\u00030Ú\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÛ\u0001\u0010Ü\u0001\u001a\u0006\bÝ\u0001\u0010Þ\u0001\"\u0006\bß\u0001\u0010à\u0001R*\u0010é\u0001\u001a\u00030â\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bã\u0001\u0010ä\u0001\u001a\u0006\bå\u0001\u0010æ\u0001\"\u0006\bç\u0001\u0010è\u0001R*\u0010ñ\u0001\u001a\u00030ê\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bë\u0001\u0010ì\u0001\u001a\u0006\bí\u0001\u0010î\u0001\"\u0006\bï\u0001\u0010ð\u0001R*\u0010ù\u0001\u001a\u00030ò\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bó\u0001\u0010ô\u0001\u001a\u0006\bõ\u0001\u0010ö\u0001\"\u0006\b÷\u0001\u0010ø\u0001R*\u0010\u0081\u0002\u001a\u00030ú\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bû\u0001\u0010ü\u0001\u001a\u0006\bý\u0001\u0010þ\u0001\"\u0006\bÿ\u0001\u0010\u0080\u0002R*\u0010\u0089\u0002\u001a\u00030\u0082\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0083\u0002\u0010\u0084\u0002\u001a\u0006\b\u0085\u0002\u0010\u0086\u0002\"\u0006\b\u0087\u0002\u0010\u0088\u0002R1\u0010\u0092\u0002\u001a\n\u0012\u0005\u0012\u00030\u008b\u00020\u008a\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u008c\u0002\u0010\u008d\u0002\u001a\u0006\b\u008e\u0002\u0010\u008f\u0002\"\u0006\b\u0090\u0002\u0010\u0091\u0002R1\u0010\u0097\u0002\u001a\n\u0012\u0005\u0012\u00030\u0093\u00020\u008a\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0094\u0002\u0010\u008d\u0002\u001a\u0006\b\u0095\u0002\u0010\u008f\u0002\"\u0006\b\u0096\u0002\u0010\u0091\u0002R*\u0010\u009f\u0002\u001a\u00030\u0098\u00028\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u0099\u0002\u0010\u009a\u0002\u001a\u0006\b\u009b\u0002\u0010\u009c\u0002\"\u0006\b\u009d\u0002\u0010\u009e\u0002R*\u0010§\u0002\u001a\u00030 \u00028\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b¡\u0002\u0010¢\u0002\u001a\u0006\b£\u0002\u0010¤\u0002\"\u0006\b¥\u0002\u0010¦\u0002R*\u0010¯\u0002\u001a\u00030¨\u00028\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b©\u0002\u0010ª\u0002\u001a\u0006\b«\u0002\u0010¬\u0002\"\u0006\b\u00ad\u0002\u0010®\u0002R*\u0010·\u0002\u001a\u00030°\u00028\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b±\u0002\u0010²\u0002\u001a\u0006\b³\u0002\u0010´\u0002\"\u0006\bµ\u0002\u0010¶\u0002R*\u0010¿\u0002\u001a\u00030¸\u00028\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b¹\u0002\u0010º\u0002\u001a\u0006\b»\u0002\u0010¼\u0002\"\u0006\b½\u0002\u0010¾\u0002R*\u0010Ç\u0002\u001a\u00030À\u00028\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÁ\u0002\u0010Â\u0002\u001a\u0006\bÃ\u0002\u0010Ä\u0002\"\u0006\bÅ\u0002\u0010Æ\u0002R1\u0010Ð\u0002\u001a\u00030È\u00028\u0006@\u0006X\u0087.¢\u0006\u001f\n\u0006\bÉ\u0002\u0010Ê\u0002\u0012\u0005\bÏ\u0002\u0010\u0004\u001a\u0006\bË\u0002\u0010Ì\u0002\"\u0006\bÍ\u0002\u0010Î\u0002R*\u0010Ø\u0002\u001a\u00030Ñ\u00028\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÒ\u0002\u0010Ó\u0002\u001a\u0006\bÔ\u0002\u0010Õ\u0002\"\u0006\bÖ\u0002\u0010×\u0002R1\u0010á\u0002\u001a\n\u0012\u0005\u0012\u00030Ú\u00020Ù\u00028\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÛ\u0002\u0010Ü\u0002\u001a\u0006\bÝ\u0002\u0010Þ\u0002\"\u0006\bß\u0002\u0010à\u0002R*\u0010é\u0002\u001a\u00030â\u00028\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bã\u0002\u0010ä\u0002\u001a\u0006\bå\u0002\u0010æ\u0002\"\u0006\bç\u0002\u0010è\u0002R*\u0010ñ\u0002\u001a\u00030ê\u00028\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bë\u0002\u0010ì\u0002\u001a\u0006\bí\u0002\u0010î\u0002\"\u0006\bï\u0002\u0010ð\u0002R!\u0010ö\u0002\u001a\u00030ò\u00028VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\bó\u0002\u0010Æ\u0001\u001a\u0006\bô\u0002\u0010õ\u0002R\u001a\u0010ú\u0002\u001a\u00030÷\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bø\u0002\u0010ù\u0002R\u001a\u0010þ\u0002\u001a\u00030û\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bü\u0002\u0010ý\u0002R\u001b\u0010\u0081\u0003\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÿ\u0002\u0010\u0080\u0003R\u001a\u0010\u0085\u0003\u001a\u00030\u0082\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0003\u0010\u0084\u0003R!\u0010\u008b\u0003\u001a\u00030\u0086\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0087\u0003\u0010\u0088\u0003\u001a\u0006\b\u0089\u0003\u0010\u008a\u0003R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0003\u0010\u008d\u0003R\u0017\u0010\u008f\u0003\u001a\u00020\u00178\u0002X\u0082D¢\u0006\b\n\u0006\b\u008e\u0003\u0010\u0083\u0002R\u0017\u0010\u0091\u0003\u001a\u00020\u00178\u0002X\u0082D¢\u0006\b\n\u0006\b\u0090\u0003\u0010\u0083\u0002R2\u0010\u0098\u0003\u001a\u0002012\u0007\u0010\u0092\u0003\u001a\u0002018B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\b\u0093\u0003\u0010\u0094\u0003\u001a\u0005\b\u0095\u0003\u00103\"\u0006\b\u0096\u0003\u0010\u0097\u0003R\u001b\u0010\u009b\u0003\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0003\u0010\u009a\u0003R!\u0010 \u0003\u001a\u00030\u009c\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009d\u0003\u0010Æ\u0001\u001a\u0006\b\u009e\u0003\u0010\u009f\u0003R\u0018\u0010¤\u0003\u001a\u00030¡\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0003\u0010£\u0003R0\u0010«\u0003\u001a\u0005\u0018\u00010¥\u00032\n\u0010¦\u0003\u001a\u0005\u0018\u00010¥\u00038\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b§\u0003\u0010¨\u0003\"\u0006\b©\u0003\u0010ª\u0003R\u0019\u0010\u00ad\u0003\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b¬\u0003\u0010\u0083\u0002R\u0019\u0010¯\u0003\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b®\u0003\u0010\u0083\u0002R\u0016\u0010±\u0003\u001a\u0002018BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b°\u0003\u00103R\u0016\u0010³\u0003\u001a\u0002018BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b²\u0003\u00103R\u0016\u0010µ\u0003\u001a\u0002018BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b´\u0003\u00103R\u0017\u0010¸\u0003\u001a\u00020\u00178CX\u0082\u0004¢\u0006\b\u001a\u0006\b¶\u0003\u0010·\u0003R\u001b\u0010¼\u0003\u001a\t\u0012\u0004\u0012\u0002010¹\u00038F¢\u0006\b\u001a\u0006\bº\u0003\u0010»\u0003¨\u0006À\u0003²\u0006\r\u0010¿\u0003\u001a\u0002018\nX\u008a\u0084\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "f6", "Lee3/b;", "K5", "()Lee3/b;", "R5", "context", "c7", "(Lee3/b;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenComponent;", "c5", "(Lee3/b;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenComponent;", "Z4", "virtualAssistantScreenComponent", "a5", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenComponent;)V", "p6", "b7", "", "progress", "k6", "(I)V", "Laf3/c;", "dialogMessages", "N6", "(Laf3/c;)V", "Lmf3/d;", "controller", "l6", "(Lmf3/d;)V", "X5", "", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;", "newMessages", "M5", "(Ljava/util/List;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;", "input", "G6", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO;", "event", "L5", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO;)V", "", "t6", "()Z", "messages", "v5", "(Ljava/util/List;)I", "s6", "Y4", "Ljava/lang/Runnable;", "runnable", "b6", "(Ljava/lang/Runnable;)V", "c6", "Lkotlin/Function0;", "onHidingAnimationFinished", "O5", "(Lkotlin/jvm/functions/Function0;)V", "Lpf3/b;", "answerBox", "W4", "(Lpf3/b;)V", "Lpf3/a;", "layoutSize", "u6", "(Lpf3/b;Lpf3/a;)V", "", "translationY", "j6", "(F)V", "newValue", "additionalBottomPadding", "f7", "(II)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;", "P6", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$b;", "A6", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$b;)V", "Landroid/view/View;", "view", "e5", "(Landroid/view/View;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;", "E6", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel;", "v6", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel;)V", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/common/MessageId;", "messageId", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o;", "Y6", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$c;", "C6", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$c;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;", "V6", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$k;", "T6", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$k;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$a;", "z6", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$a;)V", "Laf3/j;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Lcg3/b;", "d7", "(Laf3/j;I)Lcg3/b;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l$b;", "Z6", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l$b;)V", "skippable", "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogId;", "dialogId", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplink", "O6", "(ZLjava/lang/String;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;", "L6", "(Lpf3/b;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;)V", "N5", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;)V", "X4", "target", "F6", "Z5", "a6", "imagePath", "U5", "(Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/video/VideoUrl;", "videoUrl", "Y5", "(Ljava/lang/String;Ljava/lang/String;)V", "d5", "Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenApi;", "virtualAssistantScreenApi", "Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleFeedCardViewInjector;", "b5", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenApi;)Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleFeedCardViewInjector;", "g6", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO$a;", "button", "x6", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO$a;)V", "K6", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$m;", "U6", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$m;)V", "position", "e6", "action", "d6", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;", "J6", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "text", "H6", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "callback", "Q6", "V5", "", "throwable", "T5", "(Ljava/lang/Throwable;)V", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "W5", "onDestroyView", "Lax/d;", "d", "Lax/d;", "J5", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lle3/j;", "e", "Lkotlin/Lazy;", "I5", "()Lle3/j;", "viewModel", "Lle3/n;", "i", "Lle3/n;", "H5", "()Lle3/n;", "setVaWeightPickerInputViewModel$feature_virtual_assistant", "(Lle3/n;)V", "vaWeightPickerInputViewModel", "Lle3/c;", "v", "Lle3/c;", "E5", "()Lle3/c;", "setVaHeightPickerInputViewModel$feature_virtual_assistant", "(Lle3/c;)V", "vaHeightPickerInputViewModel", "Lpf3/g;", "w", "Lpf3/g;", "n5", "()Lpf3/g;", "setFadeInAnimator", "(Lpf3/g;)V", "fadeInAnimator", "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "E", "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "s5", "()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "setLegacyIntentBuilder", "(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V", "legacyIntentBuilder", "Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;", "F", "Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;", "t5", "()Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;", "setPromoWidget", "(Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;)V", "promoWidget", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;", "G", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;", "j5", "()Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;", "setCardConstructorApi$feature_virtual_assistant", "(Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;)V", "cardConstructorApi", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "H", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "l5", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "setElementsSupplier$feature_virtual_assistant", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)V", "elementsSupplier", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "I", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "f5", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setAnalyticsApplicationScreen", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "analyticsApplicationScreen", "Ldagger/Lazy;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "J", "Ldagger/Lazy;", "B5", "()Ldagger/Lazy;", "setUiConstructor", "(Ldagger/Lazy;)V", "uiConstructor", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;", "K", "C5", "setUiConstructorCompose", "uiConstructorCompose", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectImageViewFactory;", "L", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectImageViewFactory;", "p5", "()Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectImageViewFactory;", "setGraphSelectImageViewFactory$feature_virtual_assistant", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectImageViewFactory;)V", "graphSelectImageViewFactory", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectOptionViewFactory;", "M", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectOptionViewFactory;", "q5", "()Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectOptionViewFactory;", "setGraphSelectOptionViewFactory$feature_virtual_assistant", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectOptionViewFactory;)V", "graphSelectOptionViewFactory", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "N", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "r5", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader$feature_virtual_assistant", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lne3/a;", "O", "Lne3/a;", "i5", "()Lne3/a;", "setCalculateVideoMessageSizePresentationCase$feature_virtual_assistant", "(Lne3/a;)V", "calculateVideoMessageSizePresentationCase", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/cyclegraph/VaCycleGraphViewHolderFactory;", "P", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/cyclegraph/VaCycleGraphViewHolderFactory;", "D5", "()Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/cyclegraph/VaCycleGraphViewHolderFactory;", "setVaCycleGraphViewHolderFactory$feature_virtual_assistant", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/cyclegraph/VaCycleGraphViewHolderFactory;)V", "vaCycleGraphViewHolderFactory", "Ljf3/i;", "Q", "Ljf3/i;", "G5", "()Ljf3/i;", "setVaVideoHolderFactory$feature_virtual_assistant", "(Ljf3/i;)V", "vaVideoHolderFactory", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "R", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "m5", "()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "setEnabledSelectInputMarkDownParser", "(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;)V", "getEnabledSelectInputMarkDownParser$annotations", "enabledSelectInputMarkDownParser", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "S", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "u5", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_virtual_assistant", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "", "Llf3/d;", "T", "Ljava/util/Set;", "F5", "()Ljava/util/Set;", "setVaRouterHandlers$feature_virtual_assistant", "(Ljava/util/Set;)V", "vaRouterHandlers", "Ldf3/j;", "U", "Ldf3/j;", "z5", "()Ldf3/j;", "setTopBarUi$feature_virtual_assistant", "(Ldf3/j;)V", "topBarUi", "Ldf3/b;", "V", "Ldf3/b;", "o5", "()Ldf3/b;", "setFooterUi$feature_virtual_assistant", "(Ldf3/b;)V", "footerUi", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "W", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lzf3/b0;", "X", "Lzf3/b0;", "pickerInputViewFactory", "Lef3/a;", "Y", "Lef3/a;", "virtualAssistantRecyclerViewAdapter", "Z", "Lmf3/d;", "scrollController", "Lif3/c;", "a0", "Lif3/c;", "loadingIndicatorSavedState", "Lfe3/b;", "b0", "Lfl1/d;", "g5", "()Lfe3/b;", "binding", "c0", "Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenComponent;", "d0", "animationEnterBoxTime", "e0", "animationExitBoxTime", "<set-?>", "f0", "Lkotlin/properties/ReadWriteProperty;", "h5", "i6", "(Z)V", "boxIsAnimating", "g0", "Ljava/lang/Runnable;", "pendingAnimation", "Lio/reactivex/internal/disposables/DisposableContainer;", "h0", "y5", "()Lio/reactivex/internal/disposables/DisposableContainer;", BillingClient.FeatureType.SUBSCRIPTIONS, "Landroid/os/Handler;", "i0", "Landroid/os/Handler;", "postHandler", "Landroid/animation/ValueAnimator;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "j0", "Landroid/animation/ValueAnimator;", "h6", "(Landroid/animation/ValueAnimator;)V", "answerBoxAnimation", "k0", "chatScrollBottomWithButtonPadding", "l0", "chatScrollBottomWithAnswerPadding", "x5", "showToolbar", "w5", "showProgress", "A5", "transparentBackground", "k5", "()I", "contentTopPaddingRes", "Lkotlinx/coroutines/flow/StateFlow;", "S5", "()Lkotlinx/coroutines/flow/StateFlow;", "isTypingVisible", "Companion", "a", "isScrollDownAvailable", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VirtualAssistantFragment extends androidx.fragment.app.t implements ResourceResolverOwner {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public LegacyIntentBuilder legacyIntentBuilder;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public PromoWidget promoWidget;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public CardConstructorApi cardConstructorApi;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public ElementHoldersSupplier elementsSupplier;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public ApplicationScreen analyticsApplicationScreen;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public Lazy uiConstructor;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public Lazy uiConstructorCompose;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public GraphSelectImageViewFactory graphSelectImageViewFactory;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public GraphSelectOptionViewFactory graphSelectOptionViewFactory;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public ne3.a calculateVideoMessageSizePresentationCase;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public VaCycleGraphViewHolderFactory vaCycleGraphViewHolderFactory;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public jf3.i vaVideoHolderFactory;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public MarkdownParser enabledSelectInputMarkDownParser;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public Set vaRouterHandlers;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public df3.j topBarUi;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public df3.b footerUi;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public final kotlin.Lazy resourceResolver;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public zf3.b0 pickerInputViewFactory;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public ef3.a virtualAssistantRecyclerViewAdapter;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public mf3.d scrollController;

    /* JADX INFO: renamed from: a0, reason: collision with root package name and from kotlin metadata */
    public if3.c loadingIndicatorSavedState;

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    public VirtualAssistantScreenComponent virtualAssistantScreenComponent;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: d0, reason: collision with root package name and from kotlin metadata */
    public final int animationEnterBoxTime;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final kotlin.Lazy viewModel;

    /* JADX INFO: renamed from: e0, reason: collision with root package name and from kotlin metadata */
    public final int animationExitBoxTime;

    /* JADX INFO: renamed from: f0, reason: collision with root package name and from kotlin metadata */
    public final ReadWriteProperty boxIsAnimating;

    /* JADX INFO: renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public Runnable pendingAnimation;

    /* JADX INFO: renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public final kotlin.Lazy subscriptions;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public le3.n vaWeightPickerInputViewModel;

    /* JADX INFO: renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public final Handler postHandler;

    /* JADX INFO: renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public ValueAnimator answerBoxAnimation;

    /* JADX INFO: renamed from: k0, reason: collision with root package name and from kotlin metadata */
    public int chatScrollBottomWithButtonPadding;

    /* JADX INFO: renamed from: l0, reason: collision with root package name and from kotlin metadata */
    public int chatScrollBottomWithAnswerPadding;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public le3.c vaHeightPickerInputViewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public pf3.g fadeInAnimator;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f124363m0 = {new kotlin.jvm.internal.y(VirtualAssistantFragment.class, "boxIsAnimating", "getBoxIsAnimating()Z", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int f124364n0 = 8;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final int f124365o0 = R.dimen.spacing_4x;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Set f124366p0 = z0.i(n0.b(VaDialogMessageInputDO.d.class), n0.b(VaDialogMessageInputDO.k.class), n0.b(VaDialogMessageInputDO.n.class), n0.b(VaDialogMessageInputDO.m.class), n0.b(VaDialogMessageInputDO.j.class), n0.b(VaDialogMessageInputDO.e.class), n0.b(VaDialogMessageInputDO.o.class));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a0 implements FlowCollector {
        public a0() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(af3.d dVar, Continuation continuation) {
            View view = VirtualAssistantFragment.this.g5().G;
            view.getClass();
            s3.p0(view, dVar != null);
            df3.b bVarO5 = VirtualAssistantFragment.this.o5();
            FrameLayout frameLayout = VirtualAssistantFragment.this.g5().F;
            frameLayout.getClass();
            bVarO5.b(frameLayout, dVar, VirtualAssistantFragment.this);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, VirtualAssistantFragment.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        }

        public final void W(Throwable th4) {
            th4.getClass();
            ((VirtualAssistantFragment) this.receiver).T5(th4);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b0 implements FlowCollector, FunctionAdapter {
        public b0() {
        }

        public final Object a(int i14, Continuation continuation) {
            VirtualAssistantFragment.this.k6(i14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Number) obj).intValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, VirtualAssistantFragment.this, VirtualAssistantFragment.class, "setMessagesProgress", "setMessagesProgress(I)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends ViewOutlineProvider {
        public c() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            view.getClass();
            outline.getClass();
            Context contextRequireContext = VirtualAssistantFragment.this.requireContext();
            contextRequireContext.getClass();
            int iW = so3.r.w(contextRequireContext, R.dimen.spacing_4x);
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight() + iW, iW);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c0 implements FlowCollector, FunctionAdapter {
        public c0() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(af3.c cVar, Continuation continuation) {
            VirtualAssistantFragment.this.N6(cVar);
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
            return new kotlin.jvm.internal.a(2, VirtualAssistantFragment.this, VirtualAssistantFragment.class, "showMessages", "showMessages(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogMessagesDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements VirtualAssistantAdapterListener {
        public d() {
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.listener.VirtualAssistantAdapterListener
        public void a(oe3.a aVar) {
            aVar.getClass();
            VirtualAssistantFragment.this.I5().G6(new VaActionDO.f(aVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d0 implements FlowCollector, FunctionAdapter {
        public d0() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(DialogInputDO dialogInputDO, Continuation continuation) {
            VirtualAssistantFragment.this.G6(dialogInputDO);
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
            return new kotlin.jvm.internal.a(2, VirtualAssistantFragment.this, VirtualAssistantFragment.class, "showDialogInput", "showDialogInput(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Transition.TransitionListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Slide f124391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ androidx.fragment.app.t f124392c;

        public e(Slide slide, androidx.fragment.app.t tVar) {
            this.f124391b = slide;
            this.f124392c = tVar;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void b(Transition transition) {
            transition.getClass();
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void e(Transition transition) {
            transition.getClass();
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void g(Transition transition) {
            transition.getClass();
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void j(Transition transition) {
            transition.getClass();
            FragmentManager childFragmentManager = VirtualAssistantFragment.this.getChildFragmentManager();
            childFragmentManager.getClass();
            androidx.fragment.app.t tVar = this.f124392c;
            t0 t0VarS = childFragmentManager.s();
            t0VarS.t(tVar);
            t0VarS.k();
            this.f124391b.h0(this);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void l(Transition transition) {
            transition.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e0 implements FlowCollector, FunctionAdapter {
        public e0() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ScreenEventDO screenEventDO, Continuation continuation) {
            VirtualAssistantFragment.this.L5(screenEventDO);
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
            return new kotlin.jvm.internal.a(2, VirtualAssistantFragment.this, VirtualAssistantFragment.class, "handleEvent", "handleEvent(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q0 f124399d;

        public i(q0 q0Var) {
            this.f124399d = q0Var;
        }

        public final Object a(boolean z14, Continuation continuation) {
            this.f124399d.l(z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements View.OnLayoutChangeListener {
        public j() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
            view.removeOnLayoutChangeListener(this);
            fe3.b bVarG5 = VirtualAssistantFragment.this.g5();
            ef3.a aVar = VirtualAssistantFragment.this.virtualAssistantRecyclerViewAdapter;
            if (aVar == null) {
                Intrinsics.p("virtualAssistantRecyclerViewAdapter");
                aVar = null;
            }
            aVar.R(bVarG5.f47929v.getHeight());
            aVar.S(bVarG5.f47929v.getWidth());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k extends kotlin.jvm.internal.m implements Function1 {
        public k(Object obj) {
            super(1, obj, VirtualAssistantFragment.class, "runSmoothScrollAnimation", "runSmoothScrollAnimation(I)V", 0);
        }

        public final void W(int i14) {
            ((VirtualAssistantFragment) this.receiver).e6(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l extends kotlin.jvm.internal.m implements Function1 {
        public l(Object obj) {
            super(1, obj, VirtualAssistantFragment.class, "runPinScrollAnimation", "runPinScrollAnimation(Lkotlin/jvm/functions/Function0;)V", 0);
        }

        public final void W(Function0 function0) {
            function0.getClass();
            ((VirtualAssistantFragment) this.receiver).d6(function0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Function0) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f124401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f124402b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ VirtualAssistantFragment f124403c;

        public n(int i14, VirtualAssistantFragment virtualAssistantFragment) {
            this.f124402b = i14;
            this.f124403c = virtualAssistantFragment;
        }

        public static void a(VirtualAssistantFragment virtualAssistantFragment, int i14, n nVar) {
            if (virtualAssistantFragment.s6() && virtualAssistantFragment.Y4()) {
                return;
            }
            virtualAssistantFragment.g5().E.scrollBy(0, i14 - nVar.f124401a);
            nVar.f124401a = i14;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            valueAnimator.getClass();
            Object animatedValue = valueAnimator.getAnimatedValue();
            animatedValue.getClass();
            int iIntValue = ((Integer) animatedValue).intValue();
            final int i14 = this.f124402b - iIntValue;
            VirtualAssistantFragment virtualAssistantFragment = this.f124403c;
            virtualAssistantFragment.f7(i14, virtualAssistantFragment.chatScrollBottomWithAnswerPadding);
            this.f124403c.j6(iIntValue);
            if (this.f124403c.scrollController != null) {
                return;
            }
            Handler handler = this.f124403c.postHandler;
            final VirtualAssistantFragment virtualAssistantFragment2 = this.f124403c;
            handler.post(new Runnable() { // from class: df3.l1
                @Override // java.lang.Runnable
                public final void run() {
                    VirtualAssistantFragment.n.a(virtualAssistantFragment2, i14, this);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f124408e;

        public r(String str) {
            this.f124408e = str;
        }

        public final Object a(String str, Continuation continuation) {
            VirtualAssistantFragment.this.I5().G6(new VaActionDO.f(new oe3.a.c(this.f124408e, str)));
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((sw.c) obj).h(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f124410e;

        public s(String str) {
            this.f124410e = str;
        }

        public final Object a(String str, Continuation continuation) {
            VirtualAssistantFragment.this.I5().G6(new VaActionDO.f(new oe3.a.c(this.f124410e, str)));
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((sw.c) obj).h(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends mh.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ VirtualAssistantFragment f124411b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(Object obj, VirtualAssistantFragment virtualAssistantFragment) {
            super(obj);
            this.f124411b = virtualAssistantFragment;
        }

        @Override // mh.c
        public void a(KProperty kProperty, Object obj, Object obj2) {
            kProperty.getClass();
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            this.f124411b.g5().f47927e.setDisabled(zBooleanValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.fragment.app.t f124412v;

        public u(androidx.fragment.app.t tVar) {
            this.f124412v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f124412v.requireView();
            viewRequireView.getClass();
            return fe3.b.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f124412v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.fragment.app.t f124413d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(androidx.fragment.app.t tVar) {
            super(0);
            this.f124413d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final androidx.fragment.app.t invoke() {
            return this.f124413d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f124414d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(Function0 function0) {
            super(0);
            this.f124414d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f124414d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.Lazy f124415d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(kotlin.Lazy lazy) {
            super(0);
            this.f124415d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f124415d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f124416d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ kotlin.Lazy f124417e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(Function0 function0, kotlin.Lazy lazy) {
            super(0);
            this.f124416d = function0;
            this.f124417e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f124416d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f124417e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z implements FlowCollector {
        public z() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(af3.m mVar, Continuation continuation) {
            df3.j jVarZ5 = VirtualAssistantFragment.this.z5();
            MaterialToolbar materialToolbar = VirtualAssistantFragment.this.g5().K;
            materialToolbar.getClass();
            jVarZ5.c(materialToolbar, mVar);
            return Unit.f73266a;
        }
    }

    public VirtualAssistantFragment() {
        super(org.iggymedia.periodtracker.feature.virtualassistant.R.layout.fragment_virtual_assistant);
        Function0 function0 = new Function0() { // from class: df3.s0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VirtualAssistantFragment.i4(this.f39915d);
            }
        };
        kotlin.Lazy lazyC = xg.l.c(xg.n.NONE, new w(new v(this)));
        this.viewModel = y0.b(this, n0.b(le3.j.class), new x(lazyC), new y(null, lazyC), function0);
        this.resourceResolver = mq0.f.f(this);
        this.loadingIndicatorSavedState = new if3.c();
        this.binding = new u(this);
        this.animationEnterBoxTime = 500;
        this.animationExitBoxTime = 500;
        mh.a aVar = mh.a.f80147a;
        this.boxIsAnimating = new t(Boolean.FALSE, this);
        this.subscriptions = xg.l.c(xg.n.PUBLICATION, new Function0() { // from class: df3.d1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VirtualAssistantFragment.N3(this.f39832d);
            }
        });
        this.postHandler = new Handler(Looper.getMainLooper());
        this.chatScrollBottomWithButtonPadding = R.dimen.spacing_5x;
        this.chatScrollBottomWithAnswerPadding = R.dimen.spacing_7x;
    }

    public static final Unit B6(VaDialogMessageInputDO.b bVar, VirtualAssistantFragment virtualAssistantFragment) {
        virtualAssistantFragment.I5().G6(new VaActionDO.e(new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.b(bVar.a()), null, 2, null));
        return Unit.f73266a;
    }

    public static final Unit D6(VirtualAssistantFragment virtualAssistantFragment) {
        virtualAssistantFragment.I5().G6(VaActionDO.b.f124128a);
        return Unit.f73266a;
    }

    public static final Unit I6(VirtualAssistantFragment virtualAssistantFragment) {
        virtualAssistantFragment.I5().G6(VaActionDO.d.f124130a);
        P5(virtualAssistantFragment, null, 1, null);
        return Unit.f73266a;
    }

    public static void L3(VirtualAssistantFragment virtualAssistantFragment) {
        ef3.a aVar = virtualAssistantFragment.virtualAssistantRecyclerViewAdapter;
        if (aVar == null) {
            Intrinsics.p("virtualAssistantRecyclerViewAdapter");
            aVar = null;
        }
        virtualAssistantFragment.e6(aVar.i());
    }

    public static Unit M3(VirtualAssistantFragment virtualAssistantFragment, q0 q0Var) {
        q0Var.getClass();
        virtualAssistantFragment.V5();
        return Unit.f73266a;
    }

    public static /* synthetic */ void M6(VirtualAssistantFragment virtualAssistantFragment, pf3.b bVar, VaDialogMessageInputDO vaDialogMessageInputDO, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            vaDialogMessageInputDO = null;
        }
        virtualAssistantFragment.L6(bVar, vaDialogMessageInputDO);
    }

    public static DisposableContainer N3(VirtualAssistantFragment virtualAssistantFragment) {
        LifecycleOwner viewLifecycleOwner = virtualAssistantFragment.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        return iw.g.d(viewLifecycleOwner);
    }

    public static void P3(Function1 function1, yf3.a aVar) {
        function1.invoke(aVar);
    }

    public static /* synthetic */ void P5(VirtualAssistantFragment virtualAssistantFragment, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function0 = null;
        }
        virtualAssistantFragment.O5(function0);
    }

    public static final void Q5(VirtualAssistantFragment virtualAssistantFragment, int i14, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        Object animatedValue = valueAnimator.getAnimatedValue();
        animatedValue.getClass();
        int iIntValue = ((Integer) animatedValue).intValue();
        virtualAssistantFragment.f7(i14 - iIntValue, virtualAssistantFragment.chatScrollBottomWithButtonPadding);
        virtualAssistantFragment.j6(iIntValue);
    }

    public static Unit R3(final mf3.d dVar, final VirtualAssistantFragment virtualAssistantFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1553220020, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantFragment.setUpScrollDownButton.<anonymous> (VirtualAssistantFragment.kt:551)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(dVar.q(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            xu.f.c(null, j1.m.e(-932607709, true, new Function2() { // from class: df3.b1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VirtualAssistantFragment.n6(this.f39821d, dVar, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void R5() {
        g5().K.setNavigationOnClickListener(new View.OnClickListener() { // from class: df3.q0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VirtualAssistantFragment.o4(this.f39905d, view);
            }
        });
    }

    public static final Unit R6(final VirtualAssistantFragment virtualAssistantFragment, final Function0 function0) {
        virtualAssistantFragment.O5(new Function0() { // from class: df3.w0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VirtualAssistantFragment.S6(this.f39926d, function0);
            }
        });
        return Unit.f73266a;
    }

    public static if3.c S3(VirtualAssistantFragment virtualAssistantFragment) {
        return virtualAssistantFragment.loadingIndicatorSavedState;
    }

    public static final Unit S6(VirtualAssistantFragment virtualAssistantFragment, Function0 function0) {
        virtualAssistantFragment.I5().J6();
        function0.invoke();
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void T5(Throwable throwable) {
        re0.f fVarB = to1.b.b(re0.d.f138190b);
        String message = throwable.getMessage();
        if (message == null) {
            message = "";
        }
        fVarB.n(message, throwable);
    }

    public static void V3(Function1 function1, yf3.a aVar) {
        function1.invoke(aVar);
    }

    public static WindowInsetsCompat W3(VirtualAssistantFragment virtualAssistantFragment, WindowInsetsCompat windowInsetsCompat) {
        windowInsetsCompat.getClass();
        return virtualAssistantFragment.o5().c() ? org.iggymedia.periodtracker.utils.b.h(windowInsetsCompat, e4.g(), null, null, null, 0, 14, null) : windowInsetsCompat;
    }

    public static final Unit W6(VaDialogMessageInputDO.n nVar, VirtualAssistantFragment virtualAssistantFragment, String str) {
        str.getClass();
        virtualAssistantFragment.I5().G6(new VaActionDO.e(new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.i(str, nVar.e()), null, 2, null));
        return Unit.f73266a;
    }

    public static void X3(VirtualAssistantFragment virtualAssistantFragment, int i14) {
        virtualAssistantFragment.g5().E.K1(2, 0);
        virtualAssistantFragment.g5().E.I1(i14);
    }

    public static final Unit X6(VaDialogMessageInputDO.n nVar, VirtualAssistantFragment virtualAssistantFragment, VaDialogMessageInputDO.n.c cVar) {
        cVar.getClass();
        virtualAssistantFragment.I5().G6(new VaActionDO.e(new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.j(cVar, nVar.e()), null, 2, null));
        return Unit.f73266a;
    }

    public static Unit Y3(VirtualAssistantFragment virtualAssistantFragment, String str, List list, boolean z14) {
        list.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cg3.b bVar = (cg3.b) it.next();
            arrayList.add(new af3.a(bVar.c(), bVar.d().toString()));
        }
        virtualAssistantFragment.I5().G6(new VaActionDO.e(z14 ? new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.d(arrayList) : new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.f((af3.a) CollectionsKt.w0(arrayList)), str));
        return Unit.f73266a;
    }

    public static void a4(VirtualAssistantFragment virtualAssistantFragment, af3.c cVar, boolean z14) {
        if (virtualAssistantFragment.getView() == null) {
            return;
        }
        mf3.d dVar = virtualAssistantFragment.scrollController;
        if (dVar != null) {
            dVar.t(cVar.a(), z14);
            return;
        }
        int iV5 = virtualAssistantFragment.v5(cVar.a());
        if (cVar.b()) {
            virtualAssistantFragment.e6(iV5);
        } else {
            virtualAssistantFragment.g5().E.z1(iV5);
        }
    }

    public static final Unit a7(VirtualAssistantFragment virtualAssistantFragment, VaDialogMessageInputDO.l.b bVar) {
        virtualAssistantFragment.I5().G6(new VaActionDO.m(bVar));
        return Unit.f73266a;
    }

    public static Unit b4(VirtualAssistantFragment virtualAssistantFragment, String str, ActionDO.d dVar) {
        dVar.getClass();
        virtualAssistantFragment.I5().G6(new VaActionDO.e(new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.k(dVar), str));
        return Unit.f73266a;
    }

    public static /* synthetic */ cg3.b e7(VirtualAssistantFragment virtualAssistantFragment, af3.j jVar, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = 0;
        }
        return virtualAssistantFragment.d7(jVar, i14);
    }

    public static void f4(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit h4(VaDialogMessageInputDO.d dVar, VirtualAssistantFragment virtualAssistantFragment) {
        String strA = dVar.a();
        if (strA == null) {
            strA = "";
        }
        virtualAssistantFragment.I5().G6(new VaActionDO.e(new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.i(strA, false), null, 2, null));
        return Unit.f73266a;
    }

    public static ViewModelProvider.Factory i4(VirtualAssistantFragment virtualAssistantFragment) {
        return virtualAssistantFragment.J5();
    }

    public static void k4(VirtualAssistantFragment virtualAssistantFragment, Function0 function0) {
        virtualAssistantFragment.g5().E.K1(2, 0);
        function0.invoke();
    }

    public static final boolean m6(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static Unit n4(VirtualAssistantFragment virtualAssistantFragment, List list) {
        le3.j jVarI5 = virtualAssistantFragment.I5();
        list.getClass();
        jVarI5.G6(new VaActionDO.k(list));
        return Unit.f73266a;
    }

    public static final Unit n6(final VirtualAssistantFragment virtualAssistantFragment, final mf3.d dVar, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-932607709, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantFragment.setUpScrollDownButton.<anonymous>.<anonymous> (VirtualAssistantFragment.kt:554)");
            }
            boolean zM6 = m6(state);
            ApplicationScreen applicationScreenF5 = virtualAssistantFragment.f5();
            boolean zP = composer.P(virtualAssistantFragment) | composer.P(dVar);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: df3.c1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return VirtualAssistantFragment.o6(this.f39826d, dVar);
                    }
                };
                composer.H(objN);
            }
            mf3.h.d(zM6, applicationScreenF5, (Function0) objN, null, composer, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static void o4(VirtualAssistantFragment virtualAssistantFragment, View view) {
        virtualAssistantFragment.V5();
    }

    public static final Unit o6(VirtualAssistantFragment virtualAssistantFragment, mf3.d dVar) {
        virtualAssistantFragment.X5(dVar);
        return Unit.f73266a;
    }

    public static Unit p4(VirtualAssistantFragment virtualAssistantFragment, String str, tf3.a aVar) {
        aVar.getClass();
        virtualAssistantFragment.I5().G6(new VaActionDO.e(new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.f(new af3.a(aVar.a(), aVar.b().toString())), str));
        return Unit.f73266a;
    }

    public static Unit q4(VirtualAssistantFragment virtualAssistantFragment, pf3.b bVar, pf3.a aVar) {
        aVar.getClass();
        virtualAssistantFragment.u6(bVar, aVar);
        return Unit.f73266a;
    }

    public static final boolean q6(VirtualAssistantFragment virtualAssistantFragment) {
        virtualAssistantFragment.getClass();
        return virtualAssistantFragment.t6();
    }

    public static Unit r4(VirtualAssistantFragment virtualAssistantFragment, String str, org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.c cVar) {
        cVar.getClass();
        virtualAssistantFragment.I5().G6(new VaActionDO.e(cVar, str));
        return Unit.f73266a;
    }

    public static final WindowInsetsCompat r6(WindowInsetsCompat windowInsetsCompat) {
        windowInsetsCompat.getClass();
        return org.iggymedia.periodtracker.utils.b.h(windowInsetsCompat, e4.g(), null, 0, null, null, 26, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean s6() {
        return I5().K6();
    }

    public static void u4(VirtualAssistantInputContainer virtualAssistantInputContainer) {
        virtualAssistantInputContainer.requestLayout();
    }

    public static Unit v4(VirtualAssistantFragment virtualAssistantFragment, long j14) {
        virtualAssistantFragment.I5().G6(new VaActionDO.c(j14));
        return Unit.f73266a;
    }

    public static final Unit w6(VirtualAssistantFragment virtualAssistantFragment) {
        virtualAssistantFragment.I5().G6(new VaActionDO.e(org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.C4137a.f124334e, null, 2, null));
        return Unit.f73266a;
    }

    public static WindowInsets x4(qf3.l lVar, VaDialogMessageInputDO.AutoCarousel autoCarousel, final VirtualAssistantFragment virtualAssistantFragment, View view, WindowInsets windowInsets) {
        view.getClass();
        windowInsets.getClass();
        lVar.d(autoCarousel, windowInsets, new Function0() { // from class: df3.y0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VirtualAssistantFragment.w6(this.f39935d);
            }
        });
        return windowInsets;
    }

    public static Unit y4(VirtualAssistantFragment virtualAssistantFragment, yf3.a aVar) {
        aVar.getClass();
        virtualAssistantFragment.I5().G6(new VaActionDO.i(aVar));
        return Unit.f73266a;
    }

    public static final Unit y6(VirtualAssistantFragment virtualAssistantFragment, DialogInputDO.a aVar) {
        virtualAssistantFragment.I5().G6(aVar.a());
        return Unit.f73266a;
    }

    public final boolean A5() {
        Bundle arguments = getArguments();
        return arguments != null && arguments.getBoolean("transparent_background");
    }

    public final void A6(final VaDialogMessageInputDO.b input) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        pf3.f fVar = new pf3.f(contextRequireContext, null, 0, 6, null);
        pf3.f.c(fVar, false, input.a(), new Function0() { // from class: df3.m0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VirtualAssistantFragment.B6(input, this);
            }
        }, 1, null);
        L6(fVar, input);
    }

    public final Lazy B5() {
        Lazy lazy = this.uiConstructor;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final Lazy C5() {
        Lazy lazy = this.uiConstructorCompose;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("uiConstructorCompose");
        return null;
    }

    public final void C6(VaDialogMessageInputDO.c input) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        pf3.f fVar = new pf3.f(contextRequireContext, null, 0, 6, null);
        pf3.f.c(fVar, false, input.a(), new Function0() { // from class: df3.d0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VirtualAssistantFragment.D6(this.f39831d);
            }
        }, 1, null);
        L6(fVar, input);
    }

    public final VaCycleGraphViewHolderFactory D5() {
        VaCycleGraphViewHolderFactory vaCycleGraphViewHolderFactory = this.vaCycleGraphViewHolderFactory;
        if (vaCycleGraphViewHolderFactory != null) {
            return vaCycleGraphViewHolderFactory;
        }
        Intrinsics.p("vaCycleGraphViewHolderFactory");
        return null;
    }

    public final le3.c E5() {
        le3.c cVar = this.vaHeightPickerInputViewModel;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("vaHeightPickerInputViewModel");
        return null;
    }

    public final void E6(final VaDialogMessageInputDO.d input) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        uf3.j jVar = new uf3.j(contextRequireContext, null, 0, 6, null);
        jVar.d(input, new Function1() { // from class: df3.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VirtualAssistantFragment.v4(this.f39936d, ((Long) obj).longValue());
            }
        }, new Function0() { // from class: df3.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VirtualAssistantFragment.h4(input, this);
            }
        });
        e5(jVar);
        L6(jVar, input);
    }

    public final Set F5() {
        Set set = this.vaRouterHandlers;
        if (set != null) {
            return set;
        }
        Intrinsics.p("vaRouterHandlers");
        return null;
    }

    public final void F6(View target) {
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(requireContext(), org.iggymedia.periodtracker.feature.virtualassistant.R.animator.virtass_answer_box_show_elevation);
        animatorLoadAnimator.setTarget(target);
        animatorLoadAnimator.start();
    }

    public final jf3.i G5() {
        jf3.i iVar = this.vaVideoHolderFactory;
        if (iVar != null) {
            return iVar;
        }
        Intrinsics.p("vaVideoHolderFactory");
        return null;
    }

    public final void G6(DialogInputDO input) {
        if (input instanceof LegacyDialogInputDO.d) {
            LegacyDialogInputDO.d dVar = (LegacyDialogInputDO.d) input;
            K6(dVar.b(), dVar.a());
            return;
        }
        if (input instanceof LegacyDialogInputDO.g) {
            U6(((LegacyDialogInputDO.g) input).a());
            return;
        }
        if (input instanceof LegacyDialogInputDO.e) {
            LegacyDialogInputDO.e eVar = (LegacyDialogInputDO.e) input;
            O6(eVar.c(), eVar.b(), eVar.a());
            return;
        }
        if (input instanceof LegacyDialogInputDO.f) {
            Q6(((LegacyDialogInputDO.f) input).a());
            return;
        }
        if (input instanceof LegacyDialogInputDO.c) {
            H6(((LegacyDialogInputDO.c) input).a());
            return;
        }
        if (input instanceof LegacyDialogInputDO.b) {
            O5(((LegacyDialogInputDO.b) input).a());
            return;
        }
        if (input instanceof LegacyDialogInputDO.a) {
            d5();
        } else if (input instanceof DialogInputDO.a) {
            x6((DialogInputDO.a) input);
        } else {
            app.rive.c.a();
        }
    }

    public final le3.n H5() {
        le3.n nVar = this.vaWeightPickerInputViewModel;
        if (nVar != null) {
            return nVar;
        }
        Intrinsics.p("vaWeightPickerInputViewModel");
        return null;
    }

    public final void H6(Text text) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        pf3.f fVar = new pf3.f(contextRequireContext, null, 0, 6, null);
        pf3.f.c(fVar, false, s(text), new Function0() { // from class: df3.c0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VirtualAssistantFragment.I6(this.f39825d);
            }
        }, 1, null);
        L6(fVar, VaDialogMessageInputDO.g.f124274a);
    }

    public final le3.j I5() {
        return (le3.j) this.viewModel.getValue();
    }

    public final ax.d J5() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void J6(final String messageId, VaDialogMessageInputDO.e input) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        vf3.d dVar = new vf3.d(contextRequireContext, null, 0, 6, null);
        GraphSelectImageViewFactory graphSelectImageViewFactoryP5 = p5();
        GraphSelectOptionViewFactory graphSelectOptionViewFactoryQ5 = q5();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        dVar.p(input, graphSelectImageViewFactoryP5, graphSelectOptionViewFactoryQ5, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), new Function1() { // from class: df3.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VirtualAssistantFragment.r4(this.f39867d, messageId, (org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.c) obj);
            }
        });
        L6(dVar, input);
    }

    public final ee3.b K5() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 33 ? (ee3.b) arguments.getParcelable("va_context", ee3.b.class) : (ee3.b) arguments.getParcelable("va_context");
    }

    public final void K6(String messageId, VaDialogMessageInputDO input) {
        if (input instanceof VaDialogMessageInputDO.b) {
            A6((VaDialogMessageInputDO.b) input);
            return;
        }
        if (input instanceof VaDialogMessageInputDO.c) {
            C6((VaDialogMessageInputDO.c) input);
            return;
        }
        if (input instanceof VaDialogMessageInputDO.k) {
            T6(messageId, (VaDialogMessageInputDO.k) input);
            return;
        }
        if (input instanceof VaDialogMessageInputDO.a) {
            z6(messageId, (VaDialogMessageInputDO.a) input);
            return;
        }
        if (input instanceof VaDialogMessageInputDO.n) {
            V6((VaDialogMessageInputDO.n) input);
            return;
        }
        if (input instanceof VaDialogMessageInputDO.l.b) {
            Z6((VaDialogMessageInputDO.l.b) input);
            return;
        }
        if (input instanceof VaDialogMessageInputDO.j) {
            P6((VaDialogMessageInputDO.j) input);
            return;
        }
        if (input instanceof VaDialogMessageInputDO.e) {
            J6(messageId, (VaDialogMessageInputDO.e) input);
            return;
        }
        if (input instanceof VaDialogMessageInputDO.d) {
            E6((VaDialogMessageInputDO.d) input);
            return;
        }
        if (input instanceof VaDialogMessageInputDO.AutoCarousel) {
            v6((VaDialogMessageInputDO.AutoCarousel) input);
            return;
        }
        if (input instanceof VaDialogMessageInputDO.o) {
            Y6(messageId, (VaDialogMessageInputDO.o) input);
            return;
        }
        if ((input instanceof VaDialogMessageInputDO.f) || (input instanceof VaDialogMessageInputDO.h) || (input instanceof VaDialogMessageInputDO.i) || (input instanceof VaDialogMessageInputDO.l.a) || (input instanceof VaDialogMessageInputDO.m) || Intrinsics.d(input, VaDialogMessageInputDO.g.f124274a)) {
            return;
        }
        app.rive.c.a();
    }

    public final void L5(ScreenEventDO event) {
        if (event instanceof ScreenEventDO.b) {
            U5(((ScreenEventDO.b) event).a());
            return;
        }
        if (event instanceof ScreenEventDO.d) {
            ScreenEventDO.d dVar = (ScreenEventDO.d) event;
            Y5(dVar.a(), dVar.b());
        } else if (event instanceof ScreenEventDO.c) {
            g6();
        } else if (event instanceof ScreenEventDO.a) {
            requireActivity().finish();
        } else {
            app.rive.c.a();
        }
    }

    public final void L6(pf3.b view, VaDialogMessageInputDO input) {
        if (input != null) {
            N5(input);
        }
        a6(view);
        W4(view);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final void M5(List newMessages) {
        ef3.a aVar = this.virtualAssistantRecyclerViewAdapter;
        if (aVar == null) {
            Intrinsics.p("virtualAssistantRecyclerViewAdapter");
            aVar = null;
        }
        List listJ = aVar.J();
        listJ.getClass();
        VaDialogDO vaDialogDO = (VaDialogDO) CollectionsKt.I0(listJ);
        VaDialogDO vaDialogDO2 = (VaDialogDO) CollectionsKt.I0(newMessages);
        if (!(vaDialogDO instanceof VaDialogDO.d) || vaDialogDO == vaDialogDO2) {
            return;
        }
        this.loadingIndicatorSavedState = new if3.c();
    }

    public final void N5(VaDialogMessageInputDO input) {
        if (f124366p0.contains(n0.b(input.getClass()))) {
            VirtualAssistantInputContainer virtualAssistantInputContainer = g5().f47927e;
            virtualAssistantInputContainer.getClass();
            X4(virtualAssistantInputContainer);
        } else {
            VirtualAssistantInputContainer virtualAssistantInputContainer2 = g5().f47927e;
            virtualAssistantInputContainer2.getClass();
            Z5(virtualAssistantInputContainer2);
        }
    }

    public final void N6(final af3.c dialogMessages) {
        M5(dialogMessages.a());
        ef3.a aVar = this.virtualAssistantRecyclerViewAdapter;
        ef3.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("virtualAssistantRecyclerViewAdapter");
            aVar = null;
        }
        final boolean zIsEmpty = aVar.J().isEmpty();
        ef3.a aVar3 = this.virtualAssistantRecyclerViewAdapter;
        if (aVar3 == null) {
            Intrinsics.p("virtualAssistantRecyclerViewAdapter");
        } else {
            aVar2 = aVar3;
        }
        aVar2.N(dialogMessages.a(), new Runnable() { // from class: df3.x
            @Override // java.lang.Runnable
            public final void run() {
                VirtualAssistantFragment.a4(this.f39928d, dialogMessages, zIsEmpty);
            }
        });
    }

    public final void O5(Function0 onHidingAnimationFinished) {
        androidx.core.graphics.f fVarG;
        WindowInsetsCompat windowInsetsCompat = (WindowInsetsCompat) org.iggymedia.periodtracker.utils.b.e(this).k().getValue();
        final int measuredHeight = g5().f47927e.getMeasuredHeight() - so3.o.h((windowInsetsCompat == null || (fVarG = windowInsetsCompat.g(WindowInsetsCompat.Type.d())) == null) ? null : Integer.valueOf(fVarG.f8191d));
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, measuredHeight / 2);
        valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfInt.setDuration(this.animationExitBoxTime);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: df3.u0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                VirtualAssistantFragment.Q5(this.f39920a, measuredHeight, valueAnimator);
            }
        });
        valueAnimatorOfInt.addListener(new h());
        valueAnimatorOfInt.addListener(new g(onHidingAnimationFinished));
        valueAnimatorOfInt.addListener(new f(onHidingAnimationFinished));
        valueAnimatorOfInt.start();
        h6(valueAnimatorOfInt);
    }

    public final void O6(boolean skippable, String dialogId, String deeplink) {
        FragmentContainerView fragmentContainerView = g5().H;
        fragmentContainerView.getClass();
        X4(fragmentContainerView);
        androidx.fragment.app.t tVarC = deeplink == null ? t5().c(skippable, dialogId) : t5().b(deeplink, skippable);
        Slide slide = new Slide();
        slide.o0(this.animationEnterBoxTime);
        tVarC.setEnterTransition(slide);
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t0 t0VarS = childFragmentManager.s();
        t0VarS.B(true);
        t0VarS.u(org.iggymedia.periodtracker.feature.virtualassistant.R.id.paywallContainer, tVarC);
        t0VarS.m();
    }

    public final void P6(VaDialogMessageInputDO.j input) {
        zf3.b0 b0Var = this.pickerInputViewFactory;
        if (b0Var == null) {
            Intrinsics.p("pickerInputViewFactory");
            b0Var = null;
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        L6(b0Var.a(contextRequireContext, input), input);
    }

    public final void Q6(final Function0 callback) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        pf3.f fVar = new pf3.f(contextRequireContext, null, 0, 6, null);
        String string = getString(flo.i18n.uistrings.R.string.virtual_assistant_retry);
        string.getClass();
        pf3.f.c(fVar, false, string, new Function0() { // from class: df3.p0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VirtualAssistantFragment.R6(this.f39891d, callback);
            }
        }, 1, null);
        L6(fVar, VaDialogMessageInputDO.g.f124274a);
    }

    public final StateFlow S5() {
        return I5().I6();
    }

    public final void T6(final String messageId, VaDialogMessageInputDO.k input) {
        int iA = input.a();
        int iB = input.b();
        List listE = input.e();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listE, 10));
        int i14 = 0;
        for (Object obj : listE) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            arrayList.add(d7((af3.j) obj, i14));
            i14 = i15;
        }
        af3.j jVar = (af3.j) input.d().b();
        cg3.a aVar = new cg3.a(messageId, iA, iB, arrayList, jVar != null ? e7(this, jVar, 0, 1, null) : null);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ag3.d dVar = new ag3.d(contextRequireContext, null, 0, 6, null);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        dVar.e(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), aVar, new Function2() { // from class: df3.r0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                return VirtualAssistantFragment.Y3(this.f39911d, messageId, (List) obj2, ((Boolean) obj3).booleanValue());
            }
        });
        Flow flowN = dVar.n();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.q(flowN, viewLifecycleOwner2, new s(messageId));
        L6(dVar, input);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void U5(String imagePath) {
        VaImageActivity.Companion aVar = VaImageActivity.INSTANCE;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        startActivity(aVar.a(contextRequireContext, imagePath));
    }

    public final void U6(VaDialogMessageInputDO.m input) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        dg3.c cVar = new dg3.c(contextRequireContext, null, 0, 6, null);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        cVar.f(input, this, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner));
        uf.h hVarE = cVar.e();
        final Function1 function1 = new Function1() { // from class: df3.f1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VirtualAssistantFragment.n4(this.f39839d, (List) obj);
            }
        };
        Disposable disposableL1 = hVarE.l1(new Consumer() { // from class: df3.g1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                VirtualAssistantFragment.f4(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, y5());
        L6(cVar, input);
    }

    public final void V5() {
        I5().G6(VaActionDO.g.f124136a);
    }

    public final void V6(final VaDialogMessageInputDO.n input) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        f0 f0Var = new f0(contextRequireContext, null, 0, 6, null);
        f0Var.c(input, f5(), new Function1() { // from class: df3.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VirtualAssistantFragment.W6(input, this, (String) obj);
            }
        }, new Function1() { // from class: df3.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VirtualAssistantFragment.X6(input, this, (VaDialogMessageInputDO.n.c) obj);
            }
        });
        e5(f0Var);
        L6(f0Var, input);
    }

    public final void W4(final pf3.b answerBox) {
        rv.a.h0(pg.k.l(answerBox.getOnSizeChangedListener(), new b(this), null, new Function1() { // from class: df3.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VirtualAssistantFragment.q4(this.f39888d, answerBox, (pf3.a) obj);
            }
        }, 2, null), y5());
    }

    public final void W5() {
        if (getView() == null) {
            return;
        }
        final VirtualAssistantInputContainer virtualAssistantInputContainer = g5().f47927e;
        virtualAssistantInputContainer.getClass();
        View childAt = virtualAssistantInputContainer.getChildAt(0);
        if (childAt != null && childAt.getHeight() <= 0) {
            virtualAssistantInputContainer.post(new Runnable() { // from class: df3.e1
                @Override // java.lang.Runnable
                public final void run() {
                    VirtualAssistantFragment.u4(virtualAssistantInputContainer);
                }
            });
        }
    }

    public final void X4(View view) {
        view.setOutlineProvider(new c());
        view.setClipToOutline(true);
        view.setBackgroundResource(org.iggymedia.periodtracker.feature.virtualassistant.R.drawable.shape_input_rounded_top_background);
        F6(view);
    }

    public final void X5(mf3.d controller) {
        I5().G6(VaActionDO.j.f124141a);
        controller.v();
    }

    public final boolean Y4() {
        RecyclerView.LayoutManager layoutManager = g5().E.getLayoutManager();
        if (layoutManager == null) {
            return false;
        }
        ef3.a aVar = this.virtualAssistantRecyclerViewAdapter;
        Object obj = null;
        if (aVar == null) {
            Intrinsics.p("virtualAssistantRecyclerViewAdapter");
            aVar = null;
        }
        for (Object obj2 : kotlin.ranges.f.C(0, aVar.i())) {
            int iIntValue = ((Number) obj2).intValue();
            List listJ = aVar.J();
            listJ.getClass();
            if (CollectionsKt.y0(listJ, iIntValue) instanceof VaDialogDO.e.c) {
                obj = obj2;
            }
        }
        Integer num = (Integer) obj;
        if (num != null) {
            int i14 = aVar.i();
            int height = 0;
            for (int iIntValue2 = num.intValue(); iIntValue2 < i14; iIntValue2++) {
                View viewJ = layoutManager.J(iIntValue2);
                if (viewJ != null) {
                    height += viewJ.getHeight();
                }
            }
            if (height > g5().E.getHeight() - g5().f47927e.getMeasuredHeight()) {
                return true;
            }
        }
        return false;
    }

    public final void Y5(String messageId, String videoUrl) {
        nx.c cVar = new nx.c(videoUrl, 0L, "va", null, null, new nx.c.a(messageId), 26, null);
        LegacyIntentBuilder legacyIntentBuilderS5 = s5();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        startActivity(legacyIntentBuilderS5.d(contextRequireContext, cVar));
    }

    public final void Y6(final String messageId, VaDialogMessageInputDO.o input) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        eg3.b bVar = new eg3.b(contextRequireContext, null, 0, 6, null);
        Object obj = C5().get();
        obj.getClass();
        ApplicationScreen applicationScreenF5 = f5();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bVar.b(input, (UiConstructorCompose) obj, applicationScreenF5, viewLifecycleOwner, this, new Function1() { // from class: df3.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return VirtualAssistantFragment.b4(this.f39834d, messageId, (ActionDO.d) obj2);
            }
        });
        L6(bVar, input);
        if (o5().c()) {
            return;
        }
        WindowInsetsConfigurator.j(org.iggymedia.periodtracker.utils.b.f(g5()), bVar, 0, null, 6, null);
    }

    public final void Z4() {
        final Function1 function1 = new Function1() { // from class: df3.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VirtualAssistantFragment.y4(this.f39838d, (yf3.a) obj);
            }
        };
        this.pickerInputViewFactory = new zf3.b0(new u0(H5(), new Consumer() { // from class: df3.g0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                VirtualAssistantFragment.P3(function1, (yf3.a) obj);
            }
        }), new zf3.u(E5(), new Consumer() { // from class: df3.i0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                VirtualAssistantFragment.V3(function1, (yf3.a) obj);
            }
        }));
    }

    public final void Z5(View view) {
        view.setOutlineProvider(null);
        view.setClipToOutline(false);
        view.setBackground(null);
        view.setElevation(0.0f);
    }

    public final void Z6(final VaDialogMessageInputDO.l.b input) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        pf3.f fVar = new pf3.f(contextRequireContext, null, 0, 6, null);
        fVar.b(false, input.e(), new Function0() { // from class: df3.i1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VirtualAssistantFragment.a7(this.f39856d, input);
            }
        });
        L6(fVar, input);
    }

    public final void a5(VirtualAssistantScreenComponent virtualAssistantScreenComponent) {
        LayoutInflater layoutInflater = getLayoutInflater();
        layoutInflater.getClass();
        d dVar = new d();
        SingleFeedCardViewInjector singleFeedCardViewInjectorB5 = b5(virtualAssistantScreenComponent);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        VirtualAssistantCardHolderFactory.a aVar = new VirtualAssistantCardHolderFactory.a(j5().a(), l5(), I5());
        Lazy lazyB5 = B5();
        Lazy lazyC5 = C5();
        ApplicationScreen applicationScreenF5 = f5();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        this.virtualAssistantRecyclerViewAdapter = new ef3.a(layoutInflater, dVar, singleFeedCardViewInjectorB5, viewLifecycleOwner, aVar, new if3.e(lazyB5, lazyC5, applicationScreenF5, viewLifecycleOwner2, this, new Function0() { // from class: df3.t0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VirtualAssistantFragment.S3(this.f39917d);
            }
        }), D5(), G5(), r5(), i5(), g5().f47929v.getHeight(), g5().f47929v.getWidth());
    }

    public final void a6(View view) {
        View viewFindViewById;
        g5().f47927e.removeAllViews();
        g5().f47927e.addView(view);
        if (o5().c() || (viewFindViewById = view.findViewById(org.iggymedia.periodtracker.feature.virtualassistant.R.id.answerContent)) == null) {
            return;
        }
        WindowInsetsConfigurator.j(org.iggymedia.periodtracker.utils.b.f(g5()), viewFindViewById, 0, so3.f0.PADDING, 2, null);
    }

    public final SingleFeedCardViewInjector b5(VirtualAssistantScreenApi virtualAssistantScreenApi) {
        org.iggymedia.periodtracker.feature.feed.singlecard.di.d dVar = org.iggymedia.periodtracker.feature.feed.singlecard.di.d.f109856a;
        androidx.fragment.app.y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        return dVar.b((androidx.appcompat.app.b) yVarRequireActivity, f5(), j5(), virtualAssistantScreenApi.a());
    }

    public final void b6(Runnable runnable) {
        if (h5()) {
            this.pendingAnimation = runnable;
        } else if (runnable != null) {
            runnable.run();
        }
    }

    public final void b7() {
        if (x5()) {
            Flow flowF6 = I5().F6();
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            bp3.i.r(flowF6, viewLifecycleOwner, new z());
        }
        Flow flowB6 = I5().B6();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.r(flowB6, viewLifecycleOwner2, new a0());
        if (w5()) {
            Flow flowD6 = I5().D6();
            LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
            viewLifecycleOwner3.getClass();
            bp3.i.r(flowD6, viewLifecycleOwner3, new b0());
        }
        Flow flowC6 = I5().C6();
        LifecycleOwner viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        bp3.i.r(flowC6, viewLifecycleOwner4, new c0());
        Flow flowZ6 = I5().z6();
        LifecycleOwner viewLifecycleOwner5 = getViewLifecycleOwner();
        viewLifecycleOwner5.getClass();
        bp3.i.r(flowZ6, viewLifecycleOwner5, new d0());
        Flow flowA6 = I5().A6();
        LifecycleOwner viewLifecycleOwner6 = getViewLifecycleOwner();
        viewLifecycleOwner6.getClass();
        bp3.i.q(flowA6, viewLifecycleOwner6, new e0());
    }

    public final VirtualAssistantScreenComponent c5(ee3.b context) {
        VirtualAssistantScreenComponent virtualAssistantScreenComponentA = FeatureVirtualAssistantComponent.INSTANCE.c(rv.b.e(this)).c().a(this, context);
        this.virtualAssistantScreenComponent = virtualAssistantScreenComponentA;
        virtualAssistantScreenComponentA.b(this);
        return virtualAssistantScreenComponentA;
    }

    public final void c6() {
        Runnable runnable;
        if (h5() || (runnable = this.pendingAnimation) == null) {
            return;
        }
        b6(runnable);
        this.pendingAnimation = null;
    }

    public final void c7(ee3.b context) {
        VirtualAssistantScreenComponent virtualAssistantScreenComponentC5 = c5(context);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(viewLifecycleOwner, I5(), u5());
        Iterator it = F5().iterator();
        while (it.hasNext()) {
            ((lf3.d) it.next()).e();
        }
        Z4();
        a5(virtualAssistantScreenComponentC5);
        p6();
        b7();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final void d5() {
        FragmentContainerView fragmentContainerView = g5().H;
        fragmentContainerView.getClass();
        Z5(fragmentContainerView);
        androidx.fragment.app.t tVarO0 = getChildFragmentManager().o0(org.iggymedia.periodtracker.feature.virtualassistant.R.id.paywallContainer);
        if (tVarO0 != null) {
            Slide slide = new Slide();
            slide.o0(this.animationEnterBoxTime);
            slide.d(new e(slide, tVarO0));
            tVarO0.setExitTransition(slide);
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            t0 t0VarS = childFragmentManager.s();
            t0VarS.r(tVarO0);
            t0VarS.k();
        }
    }

    public final void d6(final Function0 action) {
        b6(new Runnable() { // from class: df3.x0
            @Override // java.lang.Runnable
            public final void run() {
                VirtualAssistantFragment.k4(this.f39931d, action);
            }
        });
    }

    public final cg3.b d7(af3.j jVar, int i14) {
        return new cg3.b(i14, jVar.a(), m5().a(jVar.b()), false, false, 24, null);
    }

    public final void e5(View view) {
        org.iggymedia.periodtracker.utils.b.f(g5()).d(view, new Function1() { // from class: df3.a1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VirtualAssistantFragment.W3(this.f39812d, (WindowInsetsCompat) obj);
            }
        });
    }

    public final void e6(final int position) {
        b6(new Runnable() { // from class: df3.v0
            @Override // java.lang.Runnable
            public final void run() {
                VirtualAssistantFragment.X3(this.f39924d, position);
            }
        });
    }

    public final ApplicationScreen f5() {
        ApplicationScreen applicationScreen = this.analyticsApplicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("analyticsApplicationScreen");
        return null;
    }

    public final void f6() {
        MaterialToolbar materialToolbar = g5().K;
        materialToolbar.getClass();
        s3.p0(materialToolbar, x5());
        if (x5()) {
            R5();
        }
        if (A5()) {
            g5().f47929v.setBackground(null);
        }
        ee3.b bVarK5 = K5();
        if (bVarK5 == null) {
            re0.f.c(to1.b.b(re0.d.f138190b), "No arguments provided", null, 2, null);
            requireActivity().finish();
            return;
        }
        c7(bVarK5);
        q0 q0VarB = ep3.a.b(cp3.c.a(this), false, new Function1() { // from class: df3.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VirtualAssistantFragment.M3(this.f39850d, (androidx.activity.q0) obj);
            }
        });
        Flow flowH6 = I5().H6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.r(flowH6, viewLifecycleOwner, new i(q0VarB));
    }

    public final void f7(int newValue, int additionalBottomPadding) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        int iW = so3.r.w(contextRequireContext, additionalBottomPadding);
        mf3.d dVar = this.scrollController;
        if (dVar != null) {
            dVar.A(iW + newValue);
            return;
        }
        RecyclerView recyclerView = g5().E;
        recyclerView.getClass();
        recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), iW + newValue);
    }

    public final fe3.b g5() {
        return (fe3.b) this.binding.getValue();
    }

    public final void g6() {
        if (this.scrollController != null) {
            return;
        }
        this.postHandler.post(new Runnable() { // from class: df3.o0
            @Override // java.lang.Runnable
            public final void run() {
                VirtualAssistantFragment.L3(this.f39890d);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    public final boolean h5() {
        return ((Boolean) this.boxIsAnimating.getValue(this, f124363m0[0])).booleanValue();
    }

    public final void h6(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.answerBoxAnimation;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllListeners();
            valueAnimator2.removeAllUpdateListeners();
            valueAnimator2.cancel();
        }
        this.answerBoxAnimation = valueAnimator;
    }

    public final ne3.a i5() {
        ne3.a aVar = this.calculateVideoMessageSizePresentationCase;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("calculateVideoMessageSizePresentationCase");
        return null;
    }

    public final void i6(boolean z14) {
        this.boxIsAnimating.setValue(this, f124363m0[0], Boolean.valueOf(z14));
    }

    public final CardConstructorApi j5() {
        CardConstructorApi cardConstructorApi = this.cardConstructorApi;
        if (cardConstructorApi != null) {
            return cardConstructorApi;
        }
        Intrinsics.p("cardConstructorApi");
        return null;
    }

    public final void j6(float translationY) {
        g5().f47927e.setTranslationY(translationY);
        g5().I.setTranslationY(translationY);
    }

    public final int k5() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getInt("content_top_padding", f124365o0) : f124365o0;
    }

    public final void k6(int progress) {
        LinearProgressIndicator linearProgressIndicator = g5().f47930w;
        linearProgressIndicator.getClass();
        s3.p0(linearProgressIndicator, true);
        g5().f47930w.setProgress(progress, true);
    }

    public final ElementHoldersSupplier l5() {
        ElementHoldersSupplier elementHoldersSupplier = this.elementsSupplier;
        if (elementHoldersSupplier != null) {
            return elementHoldersSupplier;
        }
        Intrinsics.p("elementsSupplier");
        return null;
    }

    public final void l6(final mf3.d controller) {
        g5().I.setContent(j1.m.c(-1553220020, true, new Function2() { // from class: df3.z0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return VirtualAssistantFragment.R3(controller, this, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final MarkdownParser m5() {
        MarkdownParser markdownParser = this.enabledSelectInputMarkDownParser;
        if (markdownParser != null) {
            return markdownParser;
        }
        Intrinsics.p("enabledSelectInputMarkDownParser");
        return null;
    }

    public final pf3.g n5() {
        pf3.g gVar = this.fadeInAnimator;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.p("fadeInAnimator");
        return null;
    }

    public final df3.b o5() {
        df3.b bVar = this.footerUi;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("footerUi");
        return null;
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        mf3.d dVar = this.scrollController;
        if (dVar != null) {
            dVar.m();
        }
        this.scrollController = null;
        z5().j();
        o5().d();
        ef3.a aVar = this.virtualAssistantRecyclerViewAdapter;
        if (aVar == null) {
            Intrinsics.p("virtualAssistantRecyclerViewAdapter");
            aVar = null;
        }
        RecyclerView recyclerView = g5().E;
        recyclerView.getClass();
        aVar.U(recyclerView);
        requireActivity().getWindow().setSoftInputMode(51);
        h6(null);
        this.pendingAnimation = null;
        i6(false);
        this.postHandler.removeCallbacksAndMessages(null);
        this.virtualAssistantScreenComponent = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        f6();
    }

    public final GraphSelectImageViewFactory p5() {
        GraphSelectImageViewFactory graphSelectImageViewFactory = this.graphSelectImageViewFactory;
        if (graphSelectImageViewFactory != null) {
            return graphSelectImageViewFactory;
        }
        Intrinsics.p("graphSelectImageViewFactory");
        return null;
    }

    public final void p6() {
        if (INSTANCE.c(this)) {
            RecyclerView recyclerView = g5().E;
            recyclerView.getClass();
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            this.scrollController = new mf3.d(recyclerView, so3.r.w(contextRequireContext, R.dimen.spacing_6x), new k(this), new l(this));
        }
        FragmentContainerView fragmentContainerView = g5().H;
        fragmentContainerView.getClass();
        s3.d0(fragmentContainerView, new m(this));
        RecyclerView recyclerView2 = g5().E;
        recyclerView2.setLayoutManager(new VirtAssLinearLayoutManager(requireContext(), 1, false, new VirtAssLinearLayoutManager.MessageScrollStrategy() { // from class: df3.j1
            @Override // org.iggymedia.periodtracker.feature.virtualassistant.ui.view.VirtAssLinearLayoutManager.MessageScrollStrategy
            public final boolean a() {
                return VirtualAssistantFragment.q6(this.f39869a);
            }
        }));
        recyclerView2.setItemAnimator(n5());
        ef3.a aVar = this.virtualAssistantRecyclerViewAdapter;
        if (aVar == null) {
            Intrinsics.p("virtualAssistantRecyclerViewAdapter");
            aVar = null;
        }
        recyclerView2.setAdapter(aVar);
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        recyclerView2.setPadding(recyclerView2.getPaddingLeft(), so3.r.w(contextRequireContext2, k5()), recyclerView2.getPaddingRight(), recyclerView2.getPaddingBottom());
        mf3.d dVar = this.scrollController;
        if (dVar != null) {
            dVar.j();
            l6(dVar);
        }
        ConstraintLayout constraintLayout = g5().f47929v;
        constraintLayout.getClass();
        constraintLayout.addOnLayoutChangeListener(new j());
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(g5());
        if (x5()) {
            MaterialToolbar materialToolbar = g5().K;
            materialToolbar.getClass();
            WindowInsetsConfigurator.i(windowInsetsConfiguratorF, materialToolbar, 0, so3.f0.PADDING, 2, null);
        }
        FragmentContainerView fragmentContainerView2 = g5().H;
        fragmentContainerView2.getClass();
        windowInsetsConfiguratorF.d(fragmentContainerView2, new Function1() { // from class: df3.k1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VirtualAssistantFragment.r6((WindowInsetsCompat) obj);
            }
        });
        VirtualAssistantInputContainer virtualAssistantInputContainer = g5().f47927e;
        virtualAssistantInputContainer.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, virtualAssistantInputContainer, null, 2, null);
        Space space = g5().f47928i;
        space.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, space, 0, null, 6, null);
        FrameLayout frameLayout = g5().F;
        frameLayout.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, frameLayout, 0, so3.f0.PADDING, 2, null);
        VirtualAssistantInputContainer virtualAssistantInputContainer2 = g5().f47927e;
        virtualAssistantInputContainer2.getClass();
        e4.d(virtualAssistantInputContainer2, 0, 0, 0, 6, null);
        RecyclerView recyclerView3 = g5().E;
        recyclerView3.getClass();
        e4.b(recyclerView3);
    }

    public final GraphSelectOptionViewFactory q5() {
        GraphSelectOptionViewFactory graphSelectOptionViewFactory = this.graphSelectOptionViewFactory;
        if (graphSelectOptionViewFactory != null) {
            return graphSelectOptionViewFactory;
        }
        Intrinsics.p("graphSelectOptionViewFactory");
        return null;
    }

    public final ImageLoader r5() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    public final LegacyIntentBuilder s5() {
        LegacyIntentBuilder legacyIntentBuilder = this.legacyIntentBuilder;
        if (legacyIntentBuilder != null) {
            return legacyIntentBuilder;
        }
        Intrinsics.p("legacyIntentBuilder");
        return null;
    }

    public final PromoWidget t5() {
        PromoWidget promoWidget = this.promoWidget;
        if (promoWidget != null) {
            return promoWidget;
        }
        Intrinsics.p("promoWidget");
        return null;
    }

    public final boolean t6() {
        if (this.scrollController != null) {
            return false;
        }
        return s6();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    public final RouterActionsHandler u5() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final void u6(pf3.b answerBox, pf3.a layoutSize) {
        answerBox.measure(View.MeasureSpec.makeMeasureSpec(layoutSize.a(), 1073741824), 0);
        int measuredHeight = answerBox.getMeasuredHeight();
        j6(measuredHeight);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(measuredHeight / 2, 0);
        valueAnimatorOfInt.setDuration(this.animationEnterBoxTime);
        valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfInt.addUpdateListener(new n(measuredHeight, this));
        valueAnimatorOfInt.addListener(new q());
        valueAnimatorOfInt.addListener(new p());
        valueAnimatorOfInt.addListener(new o());
        valueAnimatorOfInt.start();
        h6(valueAnimatorOfInt);
    }

    public final int v5(List messages) {
        Object objPrevious;
        if (!s6()) {
            return Math.max(kotlin.collections.w.q(messages), 0);
        }
        ListIterator listIterator = messages.listIterator(messages.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!(((VaDialogDO) objPrevious) instanceof VaDialogDO.e.c));
        VaDialogDO vaDialogDO = (VaDialogDO) objPrevious;
        Integer numValueOf = vaDialogDO != null ? Integer.valueOf(messages.lastIndexOf(vaDialogDO)) : null;
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public final void v6(final VaDialogMessageInputDO.AutoCarousel input) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        final qf3.l lVar = new qf3.l(contextRequireContext, null, 0, 6, null);
        lVar.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: df3.h1
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                return VirtualAssistantFragment.x4(lVar, input, this, view, windowInsets);
            }
        });
        e5(lVar);
        L6(lVar, input);
    }

    public final boolean w5() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getBoolean("show_progress", true);
        }
        return true;
    }

    public final boolean x5() {
        Bundle arguments = getArguments();
        return arguments != null && arguments.getBoolean("show_toolbar");
    }

    public final void x6(final DialogInputDO.a button) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        pf3.f fVar = new pf3.f(contextRequireContext, null, 0, 6, null);
        pf3.f.c(fVar, false, s(button.b()), new Function0() { // from class: df3.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VirtualAssistantFragment.y6(this.f39933d, button);
            }
        }, 1, null);
        M6(this, fVar, null, 2, null);
    }

    public final DisposableContainer y5() {
        return (DisposableContainer) this.subscriptions.getValue();
    }

    public final df3.j z5() {
        df3.j jVar = this.topBarUi;
        if (jVar != null) {
            return jVar;
        }
        Intrinsics.p("topBarUi");
        return null;
    }

    public final void z6(final String messageId, VaDialogMessageInputDO.a input) {
        List listA = input.a();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        int i14 = 0;
        for (Object obj : listA) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            af3.j jVar = (af3.j) obj;
            arrayList.add(new tf3.a(i14, jVar.a(), m5().a(jVar.b())));
            i14 = i15;
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        rf3.a aVar = new rf3.a(contextRequireContext, null, 0, 6, null);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        aVar.a(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), arrayList, new Function1() { // from class: df3.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return VirtualAssistantFragment.p4(this.f39819d, messageId, (tf3.a) obj2);
            }
        });
        Flow flowB = aVar.b();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.q(flowB, viewLifecycleOwner2, new r(messageId));
        L6(aVar, input);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Bundle b(Companion companion, ee3.b bVar, boolean z14, boolean z15, boolean z16, int i14, boolean z17, int i15, Object obj) {
            if ((i15 & 4) != 0) {
                z15 = true;
            }
            boolean z18 = z15;
            boolean z19 = (i15 & 8) != 0 ? false : z16;
            if ((i15 & 16) != 0) {
                i14 = VirtualAssistantFragment.f124365o0;
            }
            return companion.a(bVar, z14, z18, z19, i14, (i15 & 32) != 0 ? false : z17);
        }

        public static /* synthetic */ VirtualAssistantFragment e(Companion companion, ee3.b bVar, boolean z14, boolean z15, boolean z16, int i14, int i15, Object obj) {
            if ((i15 & 4) != 0) {
                z15 = true;
            }
            boolean z17 = z15;
            if ((i15 & 8) != 0) {
                z16 = false;
            }
            boolean z18 = z16;
            if ((i15 & 16) != 0) {
                i14 = VirtualAssistantFragment.f124365o0;
            }
            return companion.d(bVar, z14, z17, z18, i14);
        }

        public final Bundle a(ee3.b bVar, boolean z14, boolean z15, boolean z16, int i14, boolean z17) {
            bVar.getClass();
            Bundle bundle = new Bundle();
            bundle.putParcelable("va_context", bVar);
            bundle.putBoolean("show_toolbar", z14);
            bundle.putBoolean("show_progress", z15);
            bundle.putBoolean("transparent_background", z16);
            bundle.putInt("content_top_padding", i14);
            bundle.putBoolean("embedded", z17);
            return bundle;
        }

        public final boolean c(androidx.fragment.app.t tVar) {
            tVar.getClass();
            Bundle arguments = tVar.getArguments();
            return arguments != null && arguments.getBoolean("embedded");
        }

        public final VirtualAssistantFragment d(ee3.b bVar, boolean z14, boolean z15, boolean z16, int i14) {
            bVar.getClass();
            VirtualAssistantFragment virtualAssistantFragment = new VirtualAssistantFragment();
            virtualAssistantFragment.setArguments(b(VirtualAssistantFragment.INSTANCE, bVar, z14, z15, z16, i14, false, 32, null));
            return virtualAssistantFragment;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class m extends kotlin.jvm.internal.m implements Function0 {
        public m(Object obj) {
            super(0, obj, VirtualAssistantFragment.class, "scrollToEnd", "scrollToEnd()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m668invoke() {
            ((VirtualAssistantFragment) this.receiver).g6();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m668invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function0 f124395b;

        public f(Function0 function0) {
            this.f124395b = function0;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            VirtualAssistantFragment.this.i6(false);
            VirtualAssistantFragment.this.c6();
            Function0 function0 = this.f124395b;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function0 f124397b;

        public g(Function0 function0) {
            this.f124397b = function0;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            androidx.core.graphics.f fVarG;
            int iH = 0;
            VirtualAssistantFragment.this.i6(false);
            VirtualAssistantInputContainer virtualAssistantInputContainer = VirtualAssistantFragment.this.g5().f47927e;
            virtualAssistantInputContainer.getClass();
            s3.t0(virtualAssistantInputContainer);
            VirtualAssistantFragment.this.g5().f47927e.removeAllViews();
            if (!VirtualAssistantFragment.this.o5().c()) {
                WindowInsetsCompat windowInsetsCompat = (WindowInsetsCompat) org.iggymedia.periodtracker.utils.b.e(VirtualAssistantFragment.this).k().getValue();
                iH = so3.o.h((windowInsetsCompat == null || (fVarG = windowInsetsCompat.g(e4.h())) == null) ? null : Integer.valueOf(fVarG.f8191d));
            }
            VirtualAssistantFragment virtualAssistantFragment = VirtualAssistantFragment.this;
            virtualAssistantFragment.f7(iH, virtualAssistantFragment.chatScrollBottomWithButtonPadding);
            VirtualAssistantFragment.this.g5().I.setTranslationY(0.0f);
            VirtualAssistantFragment.this.c6();
            Function0 function0 = this.f124397b;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Animator.AnimatorListener {
        public h() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            VirtualAssistantFragment.this.i6(true);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements Animator.AnimatorListener {
        public o() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            VirtualAssistantInputContainer virtualAssistantInputContainer = VirtualAssistantFragment.this.g5().f47927e;
            virtualAssistantInputContainer.getClass();
            s3.u0(virtualAssistantInputContainer);
            VirtualAssistantFragment.this.i6(false);
            VirtualAssistantFragment.this.c6();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p implements Animator.AnimatorListener {
        public p() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            VirtualAssistantFragment.this.i6(false);
            VirtualAssistantFragment.this.c6();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q implements Animator.AnimatorListener {
        public q() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            VirtualAssistantInputContainer virtualAssistantInputContainer = VirtualAssistantFragment.this.g5().f47927e;
            virtualAssistantInputContainer.getClass();
            s3.u0(virtualAssistantInputContainer);
            VirtualAssistantFragment.this.i6(true);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }
    }
}
