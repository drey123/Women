package org.iggymedia.periodtracker.feature.stories.ui.story;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.KeyEventDispatcher;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import com.android.billingclient.api.BillingClient;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dagger.Lazy;
import he0.v;
import io.reactivex.ObservableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.List;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KMutableProperty0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.stories.R;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.ui.ActionsEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.SlideProgressEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.StoriesActivity;
import org.iggymedia.periodtracker.feature.stories.ui.StoryNavigationStateProvider;
import org.iggymedia.periodtracker.feature.stories.ui.story.StoryFragment;
import org.iggymedia.periodtracker.feature.stories.ui.story.widget.StoryProgressWidget;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.iggymedia.periodtracker.utils.flow.BehaviorFlow;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import org.jetbrains.annotations.NotNull;
import so3.s3;
import v63.c1;
import v63.d1;
import v63.f1;
import v63.s0;
import v63.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u009e\u00022\u00020\u00012\u00020\u0002:\u0004\u009f\u0002 \u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u000bJ\u0019\u0010\u0013\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u001a*\b\u0012\u0004\u0012\u00020\u001d0!H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0005H\u0002¢\u0006\u0004\b'\u0010\u0004J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0005H\u0002¢\u0006\u0004\b,\u0010\u0004J\u0019\u0010/\u001a\u00020\u00052\b\u0010.\u001a\u0004\u0018\u00010-H\u0002¢\u0006\u0004\b/\u00100J\u0019\u00102\u001a\u00020\u00052\b\u00101\u001a\u0004\u0018\u00010-H\u0016¢\u0006\u0004\b2\u00100J!\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u0002032\b\u00101\u001a\u0004\u0018\u00010-H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0005H\u0016¢\u0006\u0004\b7\u0010\u0004J\u000f\u00108\u001a\u00020\u0005H\u0016¢\u0006\u0004\b8\u0010\u0004J\u000f\u00109\u001a\u00020\u0005H\u0016¢\u0006\u0004\b9\u0010\u0004J!\u0010>\u001a\u00020\u00052\u0010\u0010=\u001a\f\u0012\b\u0012\u00060;j\u0002`<0:H\u0016¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u0005H\u0016¢\u0006\u0004\b@\u0010\u0004J\u000f\u0010A\u001a\u00020\u0005H\u0016¢\u0006\u0004\bA\u0010\u0004J\u000f\u0010B\u001a\u00020\u0005H\u0016¢\u0006\u0004\bB\u0010\u0004J\u0017\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020-H\u0016¢\u0006\u0004\bD\u00100J\u0015\u0010E\u001a\u00020\u00052\u0006\u0010C\u001a\u00020-¢\u0006\u0004\bE\u00100R\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010JR\"\u0010Q\u001a\u0010\u0012\f\u0012\n N*\u0004\u0018\u00010M0M0L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b_\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bj\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\u0016\u0010s\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\"\u0010{\u001a\u00020t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bu\u0010v\u001a\u0004\bw\u0010x\"\u0004\by\u0010zR-\u0010\u0084\u0001\u001a\b\u0012\u0004\u0012\u00020}0|8\u0006@\u0006X\u0087.¢\u0006\u0016\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0006\b\u0082\u0001\u0010\u0083\u0001R/\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010|8\u0006@\u0006X\u0087.¢\u0006\u0017\n\u0005\b\u0086\u0001\u0010\u007f\u001a\u0006\b\u0087\u0001\u0010\u0081\u0001\"\u0006\b\u0088\u0001\u0010\u0083\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001\"\u0006\b\u0097\u0001\u0010\u0098\u0001R*\u0010¡\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u009b\u0001\u0010\u009c\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001\"\u0006\b\u009f\u0001\u0010 \u0001R*\u0010©\u0001\u001a\u00030¢\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b£\u0001\u0010¤\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001\"\u0006\b§\u0001\u0010¨\u0001R*\u0010±\u0001\u001a\u00030ª\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b«\u0001\u0010¬\u0001\u001a\u0006\b\u00ad\u0001\u0010®\u0001\"\u0006\b¯\u0001\u0010°\u0001R)\u0010¸\u0001\u001a\u00030²\u00018\u0006@\u0006X\u0087.¢\u0006\u0017\n\u0005\b>\u0010³\u0001\u001a\u0006\b´\u0001\u0010µ\u0001\"\u0006\b¶\u0001\u0010·\u0001R*\u0010À\u0001\u001a\u00030¹\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bº\u0001\u0010»\u0001\u001a\u0006\b¼\u0001\u0010½\u0001\"\u0006\b¾\u0001\u0010¿\u0001R*\u0010È\u0001\u001a\u00030Á\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÂ\u0001\u0010Ã\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001\"\u0006\bÆ\u0001\u0010Ç\u0001R*\u0010Ð\u0001\u001a\u00030É\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÊ\u0001\u0010Ë\u0001\u001a\u0006\bÌ\u0001\u0010Í\u0001\"\u0006\bÎ\u0001\u0010Ï\u0001R*\u0010Ø\u0001\u001a\u00030Ñ\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÒ\u0001\u0010Ó\u0001\u001a\u0006\bÔ\u0001\u0010Õ\u0001\"\u0006\bÖ\u0001\u0010×\u0001R*\u0010à\u0001\u001a\u00030Ù\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÚ\u0001\u0010Û\u0001\u001a\u0006\bÜ\u0001\u0010Ý\u0001\"\u0006\bÞ\u0001\u0010ß\u0001R*\u0010è\u0001\u001a\u00030á\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bâ\u0001\u0010ã\u0001\u001a\u0006\bä\u0001\u0010å\u0001\"\u0006\bæ\u0001\u0010ç\u0001R)\u0010ï\u0001\u001a\u00030é\u00018\u0000@\u0000X\u0081.¢\u0006\u0017\n\u0005\br\u0010ê\u0001\u001a\u0006\bë\u0001\u0010ì\u0001\"\u0006\bí\u0001\u0010î\u0001R*\u0010÷\u0001\u001a\u00030ð\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bñ\u0001\u0010ò\u0001\u001a\u0006\bó\u0001\u0010ô\u0001\"\u0006\bõ\u0001\u0010ö\u0001R*\u0010ÿ\u0001\u001a\u00030ø\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bù\u0001\u0010ú\u0001\u001a\u0006\bû\u0001\u0010ü\u0001\"\u0006\bý\u0001\u0010þ\u0001R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0080\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0002\u0010\u0082\u0002R\u0019\u0010\u0086\u0002\u001a\u00030\u0084\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0085\u0002\u0010bR&\u0010\u008a\u0002\u001a\u0011\u0012\f\u0012\n N*\u0004\u0018\u00010\b0\b0\u0087\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0002\u0010\u0089\u0002R\u001d\u0010\u008d\u0002\u001a\b\u0012\u0004\u0012\u00020\b0!8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0002\u0010\u008c\u0002R,\u0010\f\u001a\u0004\u0018\u00010\b2\t\u0010\u008e\u0002\u001a\u0004\u0018\u00010\b8\u0002@BX\u0082\u000e¢\u0006\u000f\n\u0006\b\u008f\u0002\u0010\u0090\u0002\"\u0005\b\u0091\u0002\u0010\u000bR\u001c\u0010\u0095\u0002\u001a\u00070;j\u0003`\u0092\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0093\u0002\u0010\u0094\u0002R\u0018\u0010\u0099\u0002\u001a\u00030\u0096\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009b\u0002\u0010\u009c\u0002¨\u0006¡\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryMenuDialogFragment$Listener;", "<init>", "()V", "", "F4", "a5", "Lt63/k;", "story", "V4", "(Lt63/k;)V", "currentStory", "", "N4", "(Lt63/k;Lt63/k;)Z", "K4", "G4", "bookmarked", "h4", "(Ljava/lang/Boolean;)V", "Lt63/f;", "hint", "S4", "(Lt63/f;)V", "Lv63/c1;", "Lio/reactivex/disposables/Disposable;", "b5", "(Lv63/c1;)Lio/reactivex/disposables/Disposable;", "Lt63/p;", "slide", "R4", "(Lt63/p;)V", "Luf/h;", "X4", "(Luf/h;)Lio/reactivex/disposables/Disposable;", "Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;", "i4", "()Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;", "P4", "Lq63/a;", "menuDO", "W4", "(Lq63/a;)V", "O4", "Landroid/os/Bundle;", "state", "Q4", "(Landroid/os/Bundle;)V", "savedInstanceState", "onCreate", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onResume", "onPause", "U2", "", "", "Lorg/iggymedia/periodtracker/core/content/preferences/FilterableCategory;", "categoriesToHide", "S", "(Ljava/util/List;)V", "C2", "onDestroyView", "onDestroy", "outState", "onSaveInstanceState", "T4", "Lv53/c;", "d", "Lfl1/d;", "l4", "()Lv53/c;", "binding", "Lcom/jakewharton/rxrelay2/a;", "Lt63/m;", "kotlin.jvm.PlatformType", "e", "Lcom/jakewharton/rxrelay2/a;", "navigationClickActionRelay", "Landroid/os/Handler;", "i", "Landroid/os/Handler;", "handler", "Ljava/lang/Runnable;", "v", "Ljava/lang/Runnable;", "initializeRunnable", "Lio/reactivex/internal/disposables/DisposableContainer;", "w", "Lio/reactivex/internal/disposables/DisposableContainer;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lq63/d;", "E", "Lq63/d;", "viewModel", "F", "Lv63/c1;", "storySlideNavigationController", "Lhe0/f;", "G", "Lhe0/f;", "contentLoadingView", "Lv63/t;", "H", "Lv63/t;", "storyBookmarkTooltipController", "Lv63/d1;", "I", "Lv63/d1;", "storySlideViewController", "J", "Z", "initialized", "Lax/d;", "K", "Lax/d;", "E4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Ldagger/Lazy;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "L", "Ldagger/Lazy;", "B4", "()Ldagger/Lazy;", "setUiConstructor", "(Ldagger/Lazy;)V", "uiConstructor", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;", "M", "C4", "setUiConstructorCompose", "uiConstructorCompose", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "N", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "n4", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Ly63/q;", "O", "Ly63/q;", "A4", "()Ly63/q;", "setStoryVideoInitializer", "(Ly63/q;)V", "storyVideoInitializer", "Lv63/s0;", "P", "Lv63/s0;", "y4", "()Lv63/s0;", "setStoryPrefetcher$feature_stories", "(Lv63/s0;)V", "storyPrefetcher", "Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;", "Q", "Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;", "j4", "()Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;", "setActionsEventsProvider", "(Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;)V", "actionsEventsProvider", "Lw63/b;", "R", "Lw63/b;", "m4", "()Lw63/b;", "setDefaultSlideProgressProvider", "(Lw63/b;)V", "defaultSlideProgressProvider", "Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;", "o4", "()Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;", "setPremiumOverlayFragmentFactory", "(Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;)V", "premiumOverlayFragmentFactory", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "T", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "k4", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen$feature_stories", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;", "U", "Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;", "M4", "()Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;", "setAccessibilityVoiceOverServiceEnabledUseCase$feature_stories", "(Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;)V", "isAccessibilityVoiceOverServiceEnabledUseCase", "Lv63/j;", "V", "Lv63/j;", "s4", "()Lv63/j;", "setSlideUpdateManager$feature_stories", "(Lv63/j;)V", "slideUpdateManager", "Lv63/i;", "W", "Lv63/i;", "p4", "()Lv63/i;", "setPremiumOverlayPlaybackManager$feature_stories", "(Lv63/i;)V", "premiumOverlayPlaybackManager", "Lv63/u0;", "X", "Lv63/u0;", "z4", "()Lv63/u0;", "setStoryPremiumOverlayEventsHolder$feature_stories", "(Lv63/u0;)V", "storyPremiumOverlayEventsHolder", "Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;", "Y", "Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;", "r4", "()Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;", "setSlideProgressEventsProvider$feature_stories", "(Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;)V", "slideProgressEventsProvider", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "q4", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_stories", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Ln63/h;", "a0", "Ln63/h;", "u4", "()Ln63/h;", "setStoriesInstrumentation$feature_stories", "(Ln63/h;)V", "storiesInstrumentation", "Lv63/f1;", "b0", "Lv63/f1;", "D4", "()Lv63/f1;", "setVideoStreamThumbnailUrlMapper$feature_stories", "(Lv63/f1;)V", "videoStreamThumbnailUrlMapper", "Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$b;", "c0", "Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$b;", "restoredStoryState", "", "d0", "restoredProgress", "Lio/reactivex/subjects/c;", "e0", "Lio/reactivex/subjects/c;", "currentStoryChangedSubject", "f0", "Luf/h;", "currentStoryChanged", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "g0", "Lt63/k;", "U4", "Lorg/iggymedia/periodtracker/core/stories/StoryId;", "v4", "()Ljava/lang/String;", "storyId", "", "w4", "()I", "storyIndex", "Lorg/iggymedia/periodtracker/feature/stories/ui/StoryNavigationStateProvider;", "x4", "()Lorg/iggymedia/periodtracker/feature/stories/ui/StoryNavigationStateProvider;", "storyNavigationStateProvider", "Companion", "a", "b", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class StoryFragment extends androidx.fragment.app.t implements StoryMenuDialogFragment.Listener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final int f121919h0 = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public q63.d viewModel;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public c1 storySlideNavigationController;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public he0.f contentLoadingView;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public v63.t storyBookmarkTooltipController;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public d1 storySlideViewController;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public boolean initialized;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public Lazy uiConstructor;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public Lazy uiConstructorCompose;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public y63.q storyVideoInitializer;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public s0 storyPrefetcher;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public ActionsEventsProvider actionsEventsProvider;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public w63.b defaultSlideProgressProvider;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactory;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public v63.j slideUpdateManager;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public v63.i premiumOverlayPlaybackManager;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public u0 storyPremiumOverlayEventsHolder;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public SlideProgressEventsProvider slideProgressEventsProvider;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: a0, reason: collision with root package name and from kotlin metadata */
    public n63.h storiesInstrumentation;

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    public f1 videoStreamThumbnailUrlMapper;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    public b restoredStoryState;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: d0, reason: collision with root package name and from kotlin metadata */
    public float restoredProgress;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final com.jakewharton.rxrelay2.a navigationClickActionRelay;

    /* JADX INFO: renamed from: e0, reason: collision with root package name and from kotlin metadata */
    public final io.reactivex.subjects.c currentStoryChangedSubject;

    /* JADX INFO: renamed from: f0, reason: collision with root package name and from kotlin metadata */
    public final uf.h currentStoryChanged;

    /* JADX INFO: renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public t63.k currentStory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Handler handler;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Runnable initializeRunnable;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final DisposableContainer subscriptions;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f121932v = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f121933d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f121934e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f121935i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new b(parcel.readString(), parcel.readString(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final b[] newArray(int i14) {
                return new b[i14];
            }
        }

        public b(String str, String str2, int i14) {
            str.getClass();
            str2.getClass();
            this.f121933d = str;
            this.f121934e = str2;
            this.f121935i = i14;
        }

        public final int a() {
            return this.f121935i;
        }

        public final String b() {
            return this.f121933d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f121933d, bVar.f121933d) && Intrinsics.d(this.f121934e, bVar.f121934e) && this.f121935i == bVar.f121935i;
        }

        public int hashCode() {
            return (((this.f121933d.hashCode() * 31) + this.f121934e.hashCode()) * 31) + Integer.hashCode(this.f121935i);
        }

        public String toString() {
            return "StorySavedState(storyId=" + this.f121933d + ", currentSlideId=" + this.f121934e + ", currentSlideIndex=" + this.f121935i + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f121933d);
            parcel.writeString(this.f121934e);
            parcel.writeInt(this.f121935i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, q63.d.class, "onStoryActionInput", "onStoryActionInput(Lorg/iggymedia/periodtracker/feature/stories/ui/model/ActionDO;)V", 0);
        }

        public final void W(t63.a aVar) {
            aVar.getClass();
            ((q63.d) this.receiver).l7(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((t63.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, com.jakewharton.rxrelay2.a.class, "accept", "accept(Ljava/lang/Object;)V", 0);
        }

        public final void W(t63.m mVar) {
            mVar.getClass();
            ((com.jakewharton.rxrelay2.a) this.receiver).accept(mVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((t63.m) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, KMutableProperty0.class, "set", "set(Ljava/lang/Object;)V", 0);
        }

        public final void W(float f14) {
            ((KMutableProperty0) this.receiver).set(Float.valueOf(f14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).floatValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function1 {
        public i(Object obj) {
            super(1, obj, StoryProgressWidget.class, "applyColors", "applyColors(Lorg/iggymedia/periodtracker/feature/stories/ui/model/SlideProgressColorsDO;)V", 0);
        }

        public final void W(t63.i iVar) {
            ((StoryProgressWidget) this.receiver).a(iVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((t63.i) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j implements FlowCollector, FunctionAdapter {
        public j() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.k kVar, Continuation continuation) {
            StoryFragment.this.V4(kVar);
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
            return new kotlin.jvm.internal.a(2, StoryFragment.this, StoryFragment.class, "setStory", "setStory(Lorg/iggymedia/periodtracker/feature/stories/ui/model/StoryDO;)V", 4);
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
        public final Object emit(t63.f fVar, Continuation continuation) {
            StoryFragment.this.S4(fVar);
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
            return new kotlin.jvm.internal.a(2, StoryFragment.this, StoryFragment.class, "processHint", "processHint(Lorg/iggymedia/periodtracker/feature/stories/ui/model/HintDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CheckBox f121938d;

        public l(CheckBox checkBox) {
            this.f121938d = checkBox;
        }

        public final Object a(boolean z14, Continuation continuation) {
            s3.p0(this.f121938d, z14);
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
            return new kotlin.jvm.internal.a(2, this.f121938d, s3.class, "setVisible", "setVisible(Landroid/view/View;Z)V", 5);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class n implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ KMutableProperty0 f121939d;

        public n(KMutableProperty0 kMutableProperty0) {
            this.f121939d = kMutableProperty0;
        }

        public final Object a(boolean z14, Continuation continuation) {
            this.f121939d.set(dh.b.a(z14));
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
            return new kotlin.jvm.internal.a(2, this.f121939d, KMutableProperty0.class, "set", "set(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class o implements FlowCollector, FunctionAdapter {
        public o() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(q63.a aVar, Continuation continuation) {
            StoryFragment.this.W4(aVar);
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
            return new kotlin.jvm.internal.a(2, StoryFragment.this, StoryFragment.class, "showMenu", "showMenu(Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryMenuDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class p extends kotlin.jvm.internal.m implements Function1 {
        public p(Object obj) {
            super(1, obj, q63.d.class, "onNavigationActionInput", "onNavigationActionInput(Lorg/iggymedia/periodtracker/feature/stories/ui/model/StoriesNavigationAction;)V", 0);
        }

        public final void W(t63.j jVar) {
            jVar.getClass();
            ((q63.d) this.receiver).h7(jVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((t63.j) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class q extends kotlin.jvm.internal.m implements Function1 {
        public q(Object obj) {
            super(1, obj, q63.d.class, "onSlideProgressActionInput", "onSlideProgressActionInput(Lorg/iggymedia/periodtracker/feature/stories/ui/model/SlideProgressAction;)V", 0);
        }

        public final void W(t63.h hVar) {
            hVar.getClass();
            ((q63.d) this.receiver).k7(hVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((t63.h) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.fragment.app.t f121941v;

        public r(androidx.fragment.app.t tVar) {
            this.f121941v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f121941v.requireView();
            viewRequireView.getClass();
            return v53.c.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121941v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class s extends kotlin.jvm.internal.m implements Function1 {
        public s(Object obj) {
            super(1, obj, q63.d.class, "onStoryBookmarkedInput", "onStoryBookmarkedInput(Lorg/iggymedia/periodtracker/feature/stories/ui/model/BookmarkAction;)V", 0);
        }

        public final void W(t63.c cVar) {
            cVar.getClass();
            ((q63.d) this.receiver).m7(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((t63.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class t extends kotlin.jvm.internal.m implements Function1 {
        public t(Object obj) {
            super(1, obj, q63.d.class, "onStorySlideChangesInput", "onStorySlideChangesInput(Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideDO;)V", 0);
        }

        public final void W(t63.p pVar) {
            pVar.getClass();
            ((q63.d) this.receiver).o7(pVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((t63.p) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class u extends kotlin.jvm.internal.m implements Function1 {
        public u(Object obj) {
            super(1, obj, StoryFragment.class, "onSlideChanged", "onSlideChanged(Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideDO;)V", 0);
        }

        public final void W(t63.p pVar) {
            pVar.getClass();
            ((StoryFragment) this.receiver).R4(pVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((t63.p) obj);
            return Unit.f73266a;
        }
    }

    public StoryFragment() {
        super(R.layout.fragment_story);
        this.binding = new r(this);
        com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
        aVarS1.getClass();
        this.navigationClickActionRelay = aVarS1;
        this.handler = new Handler(Looper.getMainLooper());
        this.initializeRunnable = new Runnable() { // from class: v63.u
            @Override // java.lang.Runnable
            public final void run() {
                StoryFragment.L4(this.f156748d);
            }
        };
        this.subscriptions = iw.g.d(this);
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.currentStoryChangedSubject = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.currentStoryChanged = hVarX0;
    }

    private final void F4() {
        he0.f fVar;
        if (this.initialized) {
            return;
        }
        this.initialized = true;
        org.iggymedia.periodtracker.feature.stories.ui.story.b bVarI4 = i4();
        Lifecycle lifecycle = getViewLifecycleOwner().getLifecycle();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        this.storySlideViewController = new d1(bVarI4, lifecycle, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), z4());
        l4().E.addView(bVarI4.C(), 0);
        y4().s(bVarI4.D());
        q63.d dVar = this.viewModel;
        q63.d dVar2 = null;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        Flow flowA = s4().a(dVar.a7());
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.q(flowA, viewLifecycleOwner2, new j());
        q63.d dVar3 = this.viewModel;
        if (dVar3 == null) {
            Intrinsics.p("viewModel");
            dVar3 = null;
        }
        BehaviorFlow behaviorFlowY6 = dVar3.Y6();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        bp3.i.q(behaviorFlowY6, viewLifecycleOwner3, new k());
        he0.f fVar2 = this.contentLoadingView;
        if (fVar2 == null) {
            Intrinsics.p("contentLoadingView");
            fVar = null;
        } else {
            fVar = fVar2;
        }
        List listR = w.r(l4().E, l4().f156513w);
        ShimmerLayout shimmerLayout = l4().f156512v;
        shimmerLayout.getClass();
        ShimmerLayout shimmerLayoutC = new v(shimmerLayout).c(R.layout.view_story_placeholder);
        ViewStub viewStub = l4().f156511i;
        viewStub.getClass();
        LifecycleOwner viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        he0.f.k(fVar, listR, shimmerLayoutC, viewStub, viewLifecycleOwner4, null, 16, null);
        a5();
        p4().c();
        q63.d dVar4 = this.viewModel;
        if (dVar4 == null) {
            Intrinsics.p("viewModel");
            dVar4 = null;
        }
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueX6 = dVar4.X6();
        LifecycleOwner viewLifecycleOwner5 = getViewLifecycleOwner();
        viewLifecycleOwner5.getClass();
        CheckBox checkBox = l4().f156510e;
        checkBox.getClass();
        bp3.i.q(stateFlowWithoutInitialValueX6, viewLifecycleOwner5, new l(checkBox));
        q63.d dVar5 = this.viewModel;
        if (dVar5 == null) {
            Intrinsics.p("viewModel");
            dVar5 = null;
        }
        Flow flowV7 = dVar5.v7();
        LifecycleOwner viewLifecycleOwner6 = getViewLifecycleOwner();
        viewLifecycleOwner6.getClass();
        bp3.i.q(flowV7, viewLifecycleOwner6, new n(new kotlin.jvm.internal.w(bVarI4) { // from class: org.iggymedia.periodtracker.feature.stories.ui.story.StoryFragment.m
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                return Boolean.valueOf(((org.iggymedia.periodtracker.feature.stories.ui.story.b) this.receiver).l0());
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((org.iggymedia.periodtracker.feature.stories.ui.story.b) this.receiver).q0(((Boolean) obj).booleanValue());
            }
        }));
        q63.d dVar6 = this.viewModel;
        if (dVar6 == null) {
            Intrinsics.p("viewModel");
        } else {
            dVar2 = dVar6;
        }
        MutableSharedFlow mutableSharedFlowU7 = dVar2.u7();
        LifecycleOwner viewLifecycleOwner7 = getViewLifecycleOwner();
        viewLifecycleOwner7.getClass();
        bp3.i.q(mutableSharedFlowU7, viewLifecycleOwner7, new o());
        re0.f fVarA = kv0.a.a(re0.d.f138190b);
        SlideContentContainer slideContentContainerE = bVarI4.B().e();
        TextView textView = bVarI4.n0().I;
        textView.getClass();
        ImageButton imageButton = bVarI4.n0().f156528i;
        imageButton.getClass();
        ImageButton imageButton2 = bVarI4.n0().f156529v;
        imageButton2.getClass();
        CheckBox checkBox2 = l4().f156510e;
        checkBox2.getClass();
        ImageButton imageButton3 = bVarI4.n0().Q;
        imageButton3.getClass();
        ImageButton imageButton4 = bVarI4.n0().f156527e;
        imageButton4.getClass();
        ap.e.e(this, fVarA, slideContentContainerE, textView, imageButton, imageButton2, checkBox2, imageButton3, imageButton4);
    }

    public static final void H4(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final Unit I4(StoryFragment storyFragment, Integer num) {
        s0 s0VarY4 = storyFragment.y4();
        num.getClass();
        s0VarY4.t(num.intValue());
        return Unit.f73266a;
    }

    public static final void J4(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void L4(StoryFragment storyFragment) {
        storyFragment.getClass();
        storyFragment.F4();
    }

    public static void N3(StoryFragment storyFragment, DialogInterface dialogInterface, int i14) {
        q63.d dVar = storyFragment.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        dVar.g7();
    }

    public static t63.p O3(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (t63.p) function2.invoke(obj, obj2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P4() {
        q63.d dVar = this.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        dVar.x7();
    }

    public static t63.p T3(t63.k kVar, Integer num) {
        kVar.getClass();
        num.getClass();
        return t63.l.a(kVar, num.intValue());
    }

    public static ObservableSource V3(StoryFragment storyFragment, final t63.p pVar) {
        pVar.getClass();
        CheckBox checkBox = storyFragment.l4().f156510e;
        checkBox.getClass();
        uf.h hVarS1 = ke.b.a(checkBox).S1();
        final Function1 function1 = new Function1() { // from class: v63.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StoryFragment.Y4(pVar, (Boolean) obj);
            }
        };
        return hVarS1.D0(new io.reactivex.functions.Function() { // from class: v63.a0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return StoryFragment.Z4(function1, obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void V4(t63.k story) {
        h4(story.a());
        y4().u(story);
        t63.k kVar = this.currentStory;
        if (kVar == null || N4(kVar, story)) {
            K4(story);
            G4(story);
        }
        U4(story);
    }

    public static void W3(StoryFragment storyFragment, DialogInterface dialogInterface) {
        q63.d dVar = storyFragment.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        dVar.g7();
    }

    public static void Y3(StoryFragment storyFragment, List list, DialogInterface dialogInterface, int i14) {
        q63.d dVar = storyFragment.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        dVar.f7(list);
    }

    public static final t63.c Y4(t63.p pVar, Boolean bool) {
        bool.getClass();
        pVar.getClass();
        return new t63.c(pVar, bool.booleanValue());
    }

    public static ObservableSource Z3(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static final t63.c Z4(Function1 function1, Object obj) {
        obj.getClass();
        return (t63.c) function1.invoke(obj);
    }

    public static void a4(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void c5(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void d5(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public final y63.q A4() {
        y63.q qVar = this.storyVideoInitializer;
        if (qVar != null) {
            return qVar;
        }
        Intrinsics.p("storyVideoInitializer");
        return null;
    }

    public final Lazy B4() {
        Lazy lazy = this.uiConstructor;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.StoryMenuDialogFragment.Listener
    public void C2() {
        q63.d dVar = this.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        dVar.g7();
    }

    public final Lazy C4() {
        Lazy lazy = this.uiConstructorCompose;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("uiConstructorCompose");
        return null;
    }

    public final f1 D4() {
        f1 f1Var = this.videoStreamThumbnailUrlMapper;
        if (f1Var != null) {
            return f1Var;
        }
        Intrinsics.p("videoStreamThumbnailUrlMapper");
        return null;
    }

    public final ax.d E4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    public final void G4(t63.k story) {
        int iIntValue;
        b bVar = this.restoredStoryState;
        q63.d dVar = null;
        if (bVar == null) {
            iIntValue = -1;
        } else {
            Integer numValueOf = Intrinsics.d(bVar.b(), story.d()) ? Integer.valueOf(bVar.a()) : null;
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                iIntValue = -1;
            }
        }
        c1 c1Var = this.storySlideNavigationController;
        if (c1Var != null) {
            c1Var.h();
        }
        c1 c1Var2 = new c1(story.f(), iIntValue, this.navigationClickActionRelay, story.e());
        rv.a.h0(b5(c1Var2), this.subscriptions);
        uf.h hVarJ = c1Var2.j();
        q63.d dVar2 = this.viewModel;
        if (dVar2 == null) {
            Intrinsics.p("viewModel");
        } else {
            dVar = dVar2;
        }
        final p pVar = new p(dVar);
        Disposable disposableL1 = hVarJ.l1(new Consumer() { // from class: v63.b0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                StoryFragment.H4(pVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.subscriptions);
        uf.h hVarL = c1Var2.l();
        final Function1 function1 = new Function1() { // from class: v63.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StoryFragment.I4(this.f156620d, (Integer) obj);
            }
        };
        Disposable disposableL2 = hVarL.l1(new Consumer() { // from class: v63.d0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                StoryFragment.J4(function1, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.subscriptions);
        this.storySlideNavigationController = c1Var2;
    }

    public final void K4(t63.k story) {
        StoryProgressWidget storyProgressWidget = l4().f156513w;
        storyProgressWidget.setTotal(story.f().size());
        storyProgressWidget.setCurrent(story.c());
    }

    public final IsAccessibilityVoiceOverServiceEnabledUseCase M4() {
        IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase = this.isAccessibilityVoiceOverServiceEnabledUseCase;
        if (isAccessibilityVoiceOverServiceEnabledUseCase != null) {
            return isAccessibilityVoiceOverServiceEnabledUseCase;
        }
        Intrinsics.p("isAccessibilityVoiceOverServiceEnabledUseCase");
        return null;
    }

    public final boolean N4(t63.k currentStory, t63.k story) {
        return !Intrinsics.d(currentStory.d(), story.d());
    }

    public final void O4() {
        requireActivity().finish();
    }

    public final void Q4(Bundle state) {
        if (state != null && state.containsKey("story_state")) {
            this.restoredStoryState = (b) state.getParcelable("story_state");
        }
        this.restoredProgress = state != null ? state.getFloat("slide_progress") : 0.0f;
    }

    public final void R4(t63.p slide) {
        d1 d1Var = (d1) re0.g.c(this.storySlideViewController, "No slide view controller.", kv0.a.a(re0.d.f138190b));
        if (d1Var != null) {
            d1Var.g(slide, this.restoredProgress);
        }
        this.restoredProgress = 0.0f;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.StoryMenuDialogFragment.Listener
    public void S(final List categoriesToHide) {
        categoriesToHide.getClass();
        new jc.b(requireContext(), org.iggymedia.periodtracker.design.R.style.ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm).L(flo.i18n.uistrings.R.string.story_hide_topics_confirmation_title).y(flo.i18n.uistrings.R.string.story_hide_topics_confirmation_message).setNegativeButton(flo.i18n.uistrings.R.string.story_hide_topic_confirmation_button_negative, new DialogInterface.OnClickListener() { // from class: v63.w
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                StoryFragment.N3(this.f156755d, dialogInterface, i14);
            }
        }).setPositiveButton(flo.i18n.uistrings.R.string.story_hide_topic_confirmation_button_positive, new DialogInterface.OnClickListener() { // from class: v63.x
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                StoryFragment.Y3(this.f156765d, categoriesToHide, dialogInterface, i14);
            }
        }).j(new DialogInterface.OnCancelListener() { // from class: v63.y
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                StoryFragment.W3(this.f156768d, dialogInterface);
            }
        }).q();
    }

    public final void S4(t63.f hint) {
        boolean z14 = hint instanceof t63.f.b;
        v63.t tVar = this.storyBookmarkTooltipController;
        if (z14) {
            if (tVar == null) {
                Intrinsics.p("storyBookmarkTooltipController");
                tVar = null;
            }
            tVar.l();
            return;
        }
        if (tVar == null) {
            Intrinsics.p("storyBookmarkTooltipController");
            tVar = null;
        }
        tVar.o(hint);
    }

    public final void T4(Bundle outState) {
        outState.getClass();
        d1 d1Var = this.storySlideViewController;
        if (d1Var != null) {
            outState.putFloat("slide_progress", d1Var.e());
        }
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.StoryMenuDialogFragment.Listener
    public void U2() {
        q63.d dVar = this.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        dVar.p7();
    }

    public final void U4(t63.k kVar) {
        if (Intrinsics.d(this.currentStory, kVar)) {
            return;
        }
        this.currentStory = kVar;
        if (kVar != null) {
            this.currentStoryChangedSubject.onNext(kVar);
        }
    }

    public final void W4(q63.a menuDO) {
        StoryMenuDialogFragment.INSTANCE.a(menuDO).show(getChildFragmentManager(), (String) null);
    }

    public final Disposable X4(uf.h hVar) {
        final Function1 function1 = new Function1() { // from class: v63.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StoryFragment.V3(this.f156667d, (t63.p) obj);
            }
        };
        uf.h hVarR1 = hVar.r1(new io.reactivex.functions.Function() { // from class: v63.j0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return StoryFragment.Z3(function1, obj);
            }
        });
        q63.d dVar = this.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        final s sVar = new s(dVar);
        Disposable disposableL1 = hVarR1.l1(new Consumer() { // from class: v63.v
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                StoryFragment.a4(sVar, obj);
            }
        });
        disposableL1.getClass();
        return disposableL1;
    }

    public final void a5() {
        uf.h hVarN = fp3.a.n(this.navigationClickActionRelay);
        v63.t tVar = this.storyBookmarkTooltipController;
        if (tVar == null) {
            Intrinsics.p("storyBookmarkTooltipController");
            tVar = null;
        }
        hVarN.c(tVar.j());
    }

    public final Disposable b5(c1 c1Var) {
        yf.a aVar = new yf.a();
        uf.h hVar = this.currentStoryChanged;
        uf.h hVarL = c1Var.l();
        final Function2 function2 = new Function2() { // from class: v63.e0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StoryFragment.T3((t63.k) obj, (Integer) obj2);
            }
        };
        mg.a aVarR0 = uf.h.o(hVar, hVarL, new BiFunction() { // from class: v63.f0
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return StoryFragment.O3(function2, obj, obj2);
            }
        }).R0();
        q63.d dVar = this.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        final t tVar = new t(dVar);
        Disposable disposableL1 = aVarR0.l1(new Consumer() { // from class: v63.g0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                StoryFragment.c5(tVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, aVar);
        final u uVar = new u(this);
        Disposable disposableL2 = aVarR0.l1(new Consumer() { // from class: v63.h0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                StoryFragment.d5(uVar, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, aVar);
        rv.a.h0(X4(aVarR0), aVar);
        Disposable disposableU1 = aVarR0.U1();
        disposableU1.getClass();
        rv.a.h0(disposableU1, aVar);
        return aVar;
    }

    public final void h4(Boolean bookmarked) {
        if (bookmarked != null) {
            CheckBox checkBox = l4().f156510e;
            checkBox.getClass();
            checkBox.setChecked(bookmarked.booleanValue());
        }
    }

    public final org.iggymedia.periodtracker.feature.stories.ui.story.b i4() {
        LifecycleCoroutineScope coroutineScope = LifecycleKt.getCoroutineScope(getViewLifecycleOwner().getLifecycle());
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ApplicationScreen applicationScreenK4 = k4();
        Lifecycle lifecycle = getLifecycle();
        lifecycle.getClass();
        qi1.t tVar = new qi1.t(contextRequireContext, coroutineScope, this, applicationScreenK4, xq.g.a(lifecycle), null, null, null, null, null, null, null, true, 0, null, 28640, null);
        FrameLayout frameLayout = l4().E;
        frameLayout.getClass();
        y63.q qVarA4 = A4();
        w63.b bVarM4 = m4();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        Lazy lazyB4 = B4();
        Lazy lazyC4 = C4();
        ImageLoader imageLoaderN4 = n4();
        q63.d dVar = this.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        c cVar = new c(dVar);
        d dVar2 = new d(this.navigationClickActionRelay);
        e eVar = new e(this);
        StoryProgressWidget storyProgressWidget = l4().f156513w;
        storyProgressWidget.getClass();
        g gVar = new g(new kotlin.jvm.internal.w(storyProgressWidget) { // from class: org.iggymedia.periodtracker.feature.stories.ui.story.StoryFragment.f
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                return Float.valueOf(((StoryProgressWidget) this.receiver).getCurrent());
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((StoryProgressWidget) this.receiver).setCurrent(((Number) obj).floatValue());
            }
        });
        ActionsEventsProvider actionsEventsProviderJ4 = j4();
        StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactoryO4 = o4();
        IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCaseM4 = M4();
        StoryNavigationStateProvider storyNavigationStateProviderX4 = x4();
        ResourceResolver.Companion companion = ResourceResolver.INSTANCE;
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        ResourceResolver resourceResolverC = ResourceResolver.Companion.c(companion, contextRequireContext2, null, 2, null);
        h hVar = new h(this);
        SlideProgressEventsProvider slideProgressEventsProviderR4 = r4();
        n63.h hVarU4 = u4();
        StoryProgressWidget storyProgressWidget2 = l4().f156513w;
        storyProgressWidget2.getClass();
        return new org.iggymedia.periodtracker.feature.stories.ui.story.b(coroutineScope, frameLayout, qVarA4, bVarM4, childFragmentManager, lazyB4, lazyC4, tVar, imageLoaderN4, cVar, dVar2, eVar, gVar, new i(storyProgressWidget2), actionsEventsProviderJ4, premiumOverlayFragmentFactoryO4, isAccessibilityVoiceOverServiceEnabledUseCaseM4, storyNavigationStateProviderX4, resourceResolverC, hVar, slideProgressEventsProviderR4, hVarU4, D4(), null, 8388608, null);
    }

    public final ActionsEventsProvider j4() {
        ActionsEventsProvider actionsEventsProvider = this.actionsEventsProvider;
        if (actionsEventsProvider != null) {
            return actionsEventsProvider;
        }
        Intrinsics.p("actionsEventsProvider");
        return null;
    }

    public final ApplicationScreen k4() {
        ApplicationScreen applicationScreen = this.applicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final v53.c l4() {
        return (v53.c) this.binding.getValue();
    }

    public final w63.b m4() {
        w63.b bVar = this.defaultSlideProgressProvider;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("defaultSlideProgressProvider");
        return null;
    }

    public final ImageLoader n4() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final StoriesExternalDependencies.PremiumOverlayFragmentFactory o4() {
        StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactory = this.premiumOverlayFragmentFactory;
        if (premiumOverlayFragmentFactory != null) {
            return premiumOverlayFragmentFactory;
        }
        Intrinsics.p("premiumOverlayFragmentFactory");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Q4(savedInstanceState);
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        ((StoriesActivity) yVarRequireActivity).d4().a().a(this, new IndexedValue(w4(), new q53.d(v4()))).a(this);
        q63.d dVar = (q63.d) new ViewModelProvider(this, E4()).get(q63.d.class);
        this.viewModel = dVar;
        he0.s sVar = null;
        Object[] objArr = 0;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, dVar, q4());
        q63.d dVar2 = this.viewModel;
        if (dVar2 == null) {
            Intrinsics.p("viewModel");
            dVar2 = null;
        }
        this.contentLoadingView = new he0.f(dVar2, sVar, 2, objArr == true ? 1 : 0);
    }

    @Override // androidx.fragment.app.t
    public void onDestroy() {
        d1 d1Var = this.storySlideViewController;
        if (d1Var != null) {
            d1Var.d();
        }
        this.storySlideViewController = null;
        c1 c1Var = this.storySlideNavigationController;
        if (c1Var != null) {
            c1Var.h();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        this.handler.removeCallbacks(this.initializeRunnable);
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onPause() {
        super.onPause();
        q63.d dVar = this.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        dVar.i7();
    }

    @Override // androidx.fragment.app.t
    public void onResume() {
        super.onResume();
        F4();
        q63.d dVar = this.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        dVar.j7();
    }

    @Override // androidx.fragment.app.t
    public void onSaveInstanceState(Bundle outState) {
        Integer numI;
        outState.getClass();
        super.onSaveInstanceState(outState);
        c1 c1Var = this.storySlideNavigationController;
        if (c1Var == null || (numI = c1Var.i()) == null) {
            return;
        }
        int iIntValue = numI.intValue();
        t63.k kVar = this.currentStory;
        if (kVar == null) {
            return;
        }
        outState.putParcelable("story_state", new b(kVar.d(), t63.l.a(kVar, iIntValue).g(), iIntValue));
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        WindowInsetsConfigurator windowInsetsConfiguratorE = org.iggymedia.periodtracker.utils.b.e(this);
        StoryProgressWidget storyProgressWidget = l4().f156513w;
        storyProgressWidget.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorE, storyProgressWidget, 0, null, 6, null);
        FrameLayout frameLayout = l4().E;
        frameLayout.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorE, frameLayout, 0, null, 6, null);
        CheckBox checkBox = l4().f156510e;
        checkBox.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorE, checkBox, 0, null, 6, null);
        FrameLayout frameLayout2 = l4().E;
        frameLayout2.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorE, frameLayout2, 0, null, 6, null);
        this.initialized = false;
        this.handler.postDelayed(this.initializeRunnable, 300L);
        CheckBox checkBox2 = l4().f156510e;
        checkBox2.getClass();
        q63.d dVar = this.viewModel;
        q63.d dVar2 = null;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        DisposableContainer disposableContainer = this.subscriptions;
        q63.d dVar3 = this.viewModel;
        if (dVar3 == null) {
            Intrinsics.p("viewModel");
        } else {
            dVar2 = dVar3;
        }
        this.storyBookmarkTooltipController = new v63.t(checkBox2, dVar, disposableContainer, new q(dVar2));
    }

    public final v63.i p4() {
        v63.i iVar = this.premiumOverlayPlaybackManager;
        if (iVar != null) {
            return iVar;
        }
        Intrinsics.p("premiumOverlayPlaybackManager");
        return null;
    }

    public final RouterActionsHandler q4() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final SlideProgressEventsProvider r4() {
        SlideProgressEventsProvider slideProgressEventsProvider = this.slideProgressEventsProvider;
        if (slideProgressEventsProvider != null) {
            return slideProgressEventsProvider;
        }
        Intrinsics.p("slideProgressEventsProvider");
        return null;
    }

    public final v63.j s4() {
        v63.j jVar = this.slideUpdateManager;
        if (jVar != null) {
            return jVar;
        }
        Intrinsics.p("slideUpdateManager");
        return null;
    }

    public final n63.h u4() {
        n63.h hVar = this.storiesInstrumentation;
        if (hVar != null) {
            return hVar;
        }
        Intrinsics.p("storiesInstrumentation");
        return null;
    }

    public final String v4() {
        return v63.b.b(getArguments());
    }

    public final int w4() {
        return v63.b.c(getArguments());
    }

    public final StoryNavigationStateProvider x4() {
        KeyEventDispatcher.Component componentRequireActivity = requireActivity();
        componentRequireActivity.getClass();
        return (StoryNavigationStateProvider) componentRequireActivity;
    }

    public final s0 y4() {
        s0 s0Var = this.storyPrefetcher;
        if (s0Var != null) {
            return s0Var;
        }
        Intrinsics.p("storyPrefetcher");
        return null;
    }

    public final u0 z4() {
        u0 u0Var = this.storyPremiumOverlayEventsHolder;
        if (u0Var != null) {
            return u0Var;
        }
        Intrinsics.p("storyPremiumOverlayEventsHolder");
        return null;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.StoryFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StoryFragment a(String str, int i14, int i15) {
            str.getClass();
            StoryFragment storyFragment = new StoryFragment();
            storyFragment.setArguments(v63.b.a(str, i14, i15));
            return storyFragment;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, StoryFragment.class, "onClickClose", "onClickClose()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m662invoke() {
            ((StoryFragment) this.receiver).O4();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m662invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function0 {
        public h(Object obj) {
            super(0, obj, StoryFragment.class, "onClickMenu", "onClickMenu()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m663invoke() {
            ((StoryFragment) this.receiver).P4();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m663invoke();
            return Unit.f73266a;
        }
    }
}
