package org.iggymedia.periodtracker.feature.verticalfeed.ui.story;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.KeyEventDispatcher;
import androidx.fragment.app.c0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dagger.Lazy;
import fk.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.l0;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
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
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import org.iggymedia.periodtracker.feature.stories.ui.StoryNavigationStateProvider;
import org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity;
import org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import org.jetbrains.annotations.NotNull;
import qd3.a;
import qd3.a0;
import qd3.y;
import ru.tinkoff.scrollingpagerindicator.ScrollingPagerIndicator;
import so3.f0;
import so3.s3;
import v63.d1;
import v63.f1;
import v63.h1;
import v63.s0;
import v63.u0;
import v63.w0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 ¬\u00022\u00020\u0001:\u0002\u00ad\u0002B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u0007H\u0082@¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u0007*\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u0007*\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u0007*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u001f\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J\u001f\u0010)\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b+\u0010\u0010J)\u00102\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\b\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u000200H\u0003¢\u0006\u0004\b2\u00103J)\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u0002042\b\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u000200H\u0003¢\u0006\u0004\b6\u00107J\u001a\u0010:\u001a\u00020\u00072\b\u00109\u001a\u0004\u0018\u000108H\u0083@¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u0007H\u0002¢\u0006\u0004\b<\u0010\u0003J\u0017\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b?\u0010@J\u0019\u0010C\u001a\u00020\u00072\b\u0010B\u001a\u0004\u0018\u00010AH\u0016¢\u0006\u0004\bC\u0010DJ!\u0010F\u001a\u00020\u00072\u0006\u00105\u001a\u00020E2\b\u0010B\u001a\u0004\u0018\u00010AH\u0016¢\u0006\u0004\bF\u0010GJ\u000f\u0010H\u001a\u00020\u0007H\u0016¢\u0006\u0004\bH\u0010\u0003J\u000f\u0010I\u001a\u00020\u0007H\u0016¢\u0006\u0004\bI\u0010\u0003J\u000f\u0010J\u001a\u00020\u0007H\u0016¢\u0006\u0004\bJ\u0010\u0003R\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u001a\u0010V\u001a\b\u0012\u0004\u0012\u00020\u00120S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bX\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\\\u0010]R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010c\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\"\u0010k\u001a\u00020d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR(\u0010t\u001a\b\u0012\u0004\u0012\u00020m0l8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR(\u0010y\u001a\b\u0012\u0004\u0012\u00020u0l8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bv\u0010o\u001a\u0004\bw\u0010q\"\u0004\bx\u0010sR$\u0010\u0081\u0001\u001a\u00020z8\u0006@\u0006X\u0087.¢\u0006\u0013\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0006\b\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001\"\u0006\b\u0097\u0001\u0010\u0098\u0001R*\u0010¡\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u009b\u0001\u0010\u009c\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001\"\u0006\b\u009f\u0001\u0010 \u0001R*\u0010©\u0001\u001a\u00030¢\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b£\u0001\u0010¤\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001\"\u0006\b§\u0001\u0010¨\u0001R*\u0010±\u0001\u001a\u00030ª\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b«\u0001\u0010¬\u0001\u001a\u0006\b\u00ad\u0001\u0010®\u0001\"\u0006\b¯\u0001\u0010°\u0001R*\u0010¹\u0001\u001a\u00030²\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b³\u0001\u0010´\u0001\u001a\u0006\bµ\u0001\u0010¶\u0001\"\u0006\b·\u0001\u0010¸\u0001R*\u0010Á\u0001\u001a\u00030º\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b»\u0001\u0010¼\u0001\u001a\u0006\b½\u0001\u0010¾\u0001\"\u0006\b¿\u0001\u0010À\u0001R*\u0010É\u0001\u001a\u00030Â\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÃ\u0001\u0010Ä\u0001\u001a\u0006\bÅ\u0001\u0010Æ\u0001\"\u0006\bÇ\u0001\u0010È\u0001R*\u0010Ñ\u0001\u001a\u00030Ê\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bË\u0001\u0010Ì\u0001\u001a\u0006\bÍ\u0001\u0010Î\u0001\"\u0006\bÏ\u0001\u0010Ð\u0001R*\u0010Ù\u0001\u001a\u00030Ò\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÓ\u0001\u0010Ô\u0001\u001a\u0006\bÕ\u0001\u0010Ö\u0001\"\u0006\b×\u0001\u0010Ø\u0001R*\u0010á\u0001\u001a\u00030Ú\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÛ\u0001\u0010Ü\u0001\u001a\u0006\bÝ\u0001\u0010Þ\u0001\"\u0006\bß\u0001\u0010à\u0001R*\u0010é\u0001\u001a\u00030â\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bã\u0001\u0010ä\u0001\u001a\u0006\bå\u0001\u0010æ\u0001\"\u0006\bç\u0001\u0010è\u0001R*\u0010ñ\u0001\u001a\u00030ê\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bë\u0001\u0010ì\u0001\u001a\u0006\bí\u0001\u0010î\u0001\"\u0006\bï\u0001\u0010ð\u0001R,\u0010(\u001a\u0004\u0018\u00010\r2\t\u0010ò\u0001\u001a\u0004\u0018\u00010\r8\u0002@BX\u0082\u000e¢\u0006\u000f\n\u0006\bó\u0001\u0010ô\u0001\"\u0005\bõ\u0001\u0010\u0010R\u001f\u0010ù\u0001\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bb\u0010ö\u0001\u001a\u0006\b÷\u0001\u0010ø\u0001R!\u0010þ\u0001\u001a\u00030ú\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bû\u0001\u0010ö\u0001\u001a\u0006\bü\u0001\u0010ý\u0001R!\u0010\u0084\u0002\u001a\u00030ÿ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0080\u0002\u0010\u0081\u0002\u001a\u0006\b\u0082\u0002\u0010\u0083\u0002R\u001b\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0002\u0010\u0086\u0002R\u001c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0088\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0002\u0010\u008a\u0002R,\u0010\u0091\u0002\u001a\u00030\u008c\u00022\b\u0010ò\u0001\u001a\u00030\u008c\u00028\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b\u008d\u0002\u0010\u008e\u0002\"\u0006\b\u008f\u0002\u0010\u0090\u0002R,\u0010\u0094\u0002\u001a\u00030\u008c\u00022\b\u0010ò\u0001\u001a\u00030\u008c\u00028\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b\u0092\u0002\u0010\u008e\u0002\"\u0006\b\u0093\u0002\u0010\u0090\u0002R!\u0010\u0099\u0002\u001a\u00030\u0095\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0096\u0002\u0010\u0081\u0002\u001a\u0006\b\u0097\u0002\u0010\u0098\u0002R-\u00109\u001a\u0004\u0018\u0001082\t\u0010ò\u0001\u001a\u0004\u0018\u0001088\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b\u009a\u0002\u0010\u009b\u0002\"\u0006\b\u009c\u0002\u0010\u009d\u0002R\u001d\u0010¢\u0002\u001a\b0\u009e\u0002j\u0003`\u009f\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b \u0002\u0010¡\u0002R\u0017\u0010¥\u0002\u001a\u00020\u00188BX\u0082\u0004¢\u0006\b\u001a\u0006\b£\u0002\u0010¤\u0002R\u0017\u0010§\u0002\u001a\u00020\u00188BX\u0082\u0004¢\u0006\b\u001a\u0006\b¦\u0002\u0010¤\u0002R\u0018\u0010«\u0002\u001a\u00030¨\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b©\u0002\u0010ª\u0002¨\u0006®\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/StaticSlideFragment;", "g5", "()Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/StaticSlideFragment;", "", "b5", "a5", "Y4", "Z4", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lt63/k;", "story", "o5", "(Lt63/k;)V", "Lv53/e;", "", "isFullscreenExperience", "x4", "(Lv53/e;Lt63/k;Z)V", "h5", "(Lv53/e;Lt63/k;)V", "", "previousPage", "page", "p5", "(Lt63/k;II)V", "j5", "(Lv53/e;Z)V", "Lqd3/y;", "y4", "()Lqd3/y;", "Lt63/p;", "slide", "", "progress", "q5", "(Lt63/p;F)V", "currentStory", "f5", "(Lt63/k;Lt63/k;)Z", "c5", "Lv63/w0;", "actionViewHolder", "Lt63/d;", "bottomButton", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "v4", "(Lv63/w0;Lt63/d;Lkotlinx/coroutines/CoroutineScope;)V", "Landroid/widget/TextView;", "view", "w4", "(Landroid/widget/TextView;Lt63/d;Lkotlinx/coroutines/CoroutineScope;)V", "Landroid/animation/Animator;", "actionButtonAnimator", "X4", "(Landroid/animation/Animator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "i5", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onResume", "onPause", "onDestroyView", "Landroid/os/Handler;", "d", "Landroid/os/Handler;", "handler", "Ljava/lang/Runnable;", "e", "Ljava/lang/Runnable;", "initializeRunnable", "Lkotlinx/coroutines/flow/MutableStateFlow;", "i", "Lkotlinx/coroutines/flow/MutableStateFlow;", "contentVisibleState", "Lod3/a;", "v", "Lod3/a;", "viewModel", "Lhe0/f;", "w", "Lhe0/f;", "contentLoadingView", "E", "Lv63/w0;", "F", "Z", "initialized", "Lax/d;", "G", "Lax/d;", "W4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Ldagger/Lazy;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "H", "Ldagger/Lazy;", "T4", "()Ldagger/Lazy;", "setUiConstructor", "(Ldagger/Lazy;)V", "uiConstructor", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;", "I", "U4", "setUiConstructorCompose", "uiConstructorCompose", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "J", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "E4", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Ly63/q;", "K", "Ly63/q;", "R4", "()Ly63/q;", "setStoryVideoInitializer", "(Ly63/q;)V", "storyVideoInitializer", "Lv63/s0;", "L", "Lv63/s0;", "P4", "()Lv63/s0;", "setStoryPrefetcher$feature_stories", "(Lv63/s0;)V", "storyPrefetcher", "Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;", "M", "Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;", "z4", "()Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;", "setActionsEventsProvider", "(Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;)V", "actionsEventsProvider", "Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;", "N", "Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;", "F4", "()Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;", "setPremiumOverlayFragmentFactory", "(Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;)V", "premiumOverlayFragmentFactory", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "O", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "A4", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen$feature_stories", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;", "P", "Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;", "e5", "()Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;", "setAccessibilityVoiceOverServiceEnabledUseCase$feature_stories", "(Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;)V", "isAccessibilityVoiceOverServiceEnabledUseCase", "Lv63/j;", "Q", "Lv63/j;", "K4", "()Lv63/j;", "setSlideUpdateManager$feature_stories", "(Lv63/j;)V", "slideUpdateManager", "Lv63/i;", "R", "Lv63/i;", "G4", "()Lv63/i;", "setPremiumOverlayPlaybackManager$feature_stories", "(Lv63/i;)V", "premiumOverlayPlaybackManager", "Lv63/u0;", "S", "Lv63/u0;", "Q4", "()Lv63/u0;", "setStoryPremiumOverlayEventsHolder$feature_stories", "(Lv63/u0;)V", "storyPremiumOverlayEventsHolder", "Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;", "T", "Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;", "I4", "()Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;", "setSlideProgressEventsProvider$feature_stories", "(Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;)V", "slideProgressEventsProvider", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "U", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "H4", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_stories", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;", "V", "Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;", "M4", "()Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;", "setStoryEventsDispatcher", "(Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;)V", "storyEventsDispatcher", "Ln63/h;", "W", "Ln63/h;", "L4", "()Ln63/h;", "setStoriesInstrumentation$feature_stories", "(Ln63/h;)V", "storiesInstrumentation", "Lv63/f1;", "X", "Lv63/f1;", "V4", "()Lv63/f1;", "setVideoStreamThumbnailUrlMapper$feature_stories", "(Lv63/f1;)V", "videoStreamThumbnailUrlMapper", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Y", "Lt63/k;", "l5", "Lfl1/d;", "B4", "()Lv53/e;", "binding", "Lv53/f;", "a0", "D4", "()Lv53/f;", "controlsBinding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "b0", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "c0", "Lqd3/y;", "fullscreenSlideViewHolder", "Lqd3/a;", "d0", "Lqd3/a;", "fullscreenSlidesController", "Lkotlinx/coroutines/Job;", "e0", "Lkotlinx/coroutines/Job;", "n5", "(Lkotlinx/coroutines/Job;)V", "pageSelectionsJob", "f0", "m5", "fullscreenSlideChangesJob", "Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;", "g0", "J4", "()Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;", "slideScope", "h0", "Landroid/animation/Animator;", "k5", "(Landroid/animation/Animator;)V", "", "Lorg/iggymedia/periodtracker/core/stories/StoryId;", "N4", "()Ljava/lang/String;", "storyId", "O4", "()I", "storyIndex", "S4", "totalStoriesCount", "Lhe0/s;", "C4", "()Lhe0/s;", "contentViewSwitcher", "Companion", "a", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VerticalStoryFragment extends androidx.fragment.app.t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int f123683i0 = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public w0 actionViewHolder;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public boolean initialized;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public Lazy uiConstructor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public Lazy uiConstructorCompose;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public y63.q storyVideoInitializer;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public s0 storyPrefetcher;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public ActionsEventsProvider actionsEventsProvider;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactory;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public v63.j slideUpdateManager;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public v63.i premiumOverlayPlaybackManager;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public u0 storyPremiumOverlayEventsHolder;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public SlideProgressEventsProvider slideProgressEventsProvider;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public StoryEventsDispatcher storyEventsDispatcher;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public n63.h storiesInstrumentation;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public f1 videoStreamThumbnailUrlMapper;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public t63.k currentStory;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: a0, reason: collision with root package name and from kotlin metadata */
    public final fl1.d controlsBinding;

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    public final kotlin.Lazy resourceResolver;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    public y fullscreenSlideViewHolder;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Handler handler;

    /* JADX INFO: renamed from: d0, reason: collision with root package name and from kotlin metadata */
    public a fullscreenSlidesController;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Runnable initializeRunnable;

    /* JADX INFO: renamed from: e0, reason: collision with root package name and from kotlin metadata */
    public Job pageSelectionsJob;

    /* JADX INFO: renamed from: f0, reason: collision with root package name and from kotlin metadata */
    public Job fullscreenSlideChangesJob;

    /* JADX INFO: renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public final kotlin.Lazy slideScope;

    /* JADX INFO: renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public Animator actionButtonAnimator;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final MutableStateFlow contentVisibleState;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public od3.a viewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public he0.f contentLoadingView;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f123712d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t63.d f123713e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f123714d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f123715e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f123717v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f123718w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f123714d = obj;
                this.f123715e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f123719d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ t63.d f123720e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f123721d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f123722e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f123723i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f123724v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f123725w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f123722e = obj;
                    this.f123723i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, t63.d dVar) {
                this.f123719d = flowCollector;
                this.f123720e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f123723i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f123723i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f123722e;
                Object objG = ch.c.g();
                int i15 = aVar.f123723i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f123719d;
                    t63.a aVarA = this.f123720e.a();
                    aVar.f123721d = dh.j.a(obj);
                    aVar.f123724v = dh.j.a(aVar);
                    aVar.f123725w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f123723i = 1;
                    if (flowCollector.emit(aVarA, aVar) == objG) {
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

        public c(Flow flow, t63.d dVar) {
            this.f123712d = flow;
            this.f123713e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f123715e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f123715e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f123714d;
            Object objG = ch.c.g();
            int i15 = aVar.f123715e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f123712d;
                b bVar = new b(flowCollector, this.f123713e);
                aVar.f123717v = dh.j.a(flowCollector);
                aVar.f123718w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f123715e = 1;
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
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ od3.a f123726d;

        public d(od3.a aVar) {
            this.f123726d = aVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.a aVar, Continuation continuation) {
            this.f123726d.l7(aVar);
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
            return new kotlin.jvm.internal.a(2, this.f123726d, od3.a.class, "onStoryActionInput", "onStoryActionInput(Lorg/iggymedia/periodtracker/feature/stories/ui/model/ActionDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f123727d = new e();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof RecyclerView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends he0.s {
        public f() {
        }

        @Override // he0.s
        public void I(boolean z14, boolean z15) {
            super.I(z14, z15);
            VerticalStoryFragment.this.contentVisibleState.setValue(Boolean.valueOf(z14));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.p pVar, Continuation continuation) {
            od3.a aVar = VerticalStoryFragment.this.viewModel;
            if (aVar == null) {
                Intrinsics.p("viewModel");
                aVar = null;
            }
            aVar.o7(pVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Animator f123730d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f123731a;

            static {
                int[] iArr = new int[t63.h.values().length];
                try {
                    iArr[t63.h.PAUSE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[t63.h.RESUME.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f123731a = iArr;
            }
        }

        public i(Animator animator) {
            this.f123730d = animator;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.h hVar, Continuation continuation) {
            int i14 = a.f123731a[hVar.ordinal()];
            if (i14 == 1) {
                this.f123730d.pause();
            } else {
                if (i14 != 2) {
                    app.rive.c.a();
                    return null;
                }
                this.f123730d.resume();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f123732d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f123733e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f123734i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ VerticalStoryFragment f123735v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Continuation continuation, VerticalStoryFragment verticalStoryFragment) {
            super(3, continuation);
            this.f123735v = verticalStoryFragment;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            j jVar = new j(continuation, this.f123735v);
            jVar.f123733e = flowCollector;
            jVar.f123734i = obj;
            return jVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f123733e;
            Object obj2 = this.f123734i;
            Object objG = ch.c.g();
            int i14 = this.f123732d;
            od3.a aVar = null;
            if (i14 == 0) {
                xg.r.b(obj);
                if (((Boolean) obj2).booleanValue()) {
                    od3.a aVar2 = this.f123735v.viewModel;
                    if (aVar2 == null) {
                        Intrinsics.p("viewModel");
                    } else {
                        aVar = aVar2;
                    }
                    flowT = new l(aVar.a7());
                } else {
                    flowT = kk.g.T(null);
                }
                this.f123733e = dh.j.a(flowCollector);
                this.f123734i = dh.j.a(obj2);
                this.f123732d = 1;
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
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f123736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f123737e;

        public k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Boolean bool, Continuation continuation) {
            return ((k) create(bool, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            k kVar = VerticalStoryFragment.this.new k(continuation);
            kVar.f123737e = obj;
            return kVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Boolean bool = (Boolean) this.f123737e;
            ch.c.g();
            if (this.f123736d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            ViewPager2 viewPager2 = VerticalStoryFragment.this.B4().K;
            viewPager2.getClass();
            viewPager2.setVisibility(Intrinsics.d(bool, dh.b.a(false)) ? 0 : 8);
            FrameLayout frameLayout = VerticalStoryFragment.this.B4().H;
            frameLayout.getClass();
            frameLayout.setVisibility(Intrinsics.d(bool, dh.b.a(true)) ? 0 : 8);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f123739d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f123740d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f123741e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f123743v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f123744w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f123740d = obj;
                this.f123741e |= Integer.MIN_VALUE;
                return l.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f123745d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f123746d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f123747e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f123748i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f123749v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f123750w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f123747e = obj;
                    this.f123748i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f123745d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f123748i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f123748i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f123747e;
                Object objG = ch.c.g();
                int i15 = aVar.f123748i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f123745d;
                    Boolean boolA = dh.b.a(t63.l.b((t63.k) obj));
                    aVar.f123746d = dh.j.a(obj);
                    aVar.f123749v = dh.j.a(aVar);
                    aVar.f123750w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f123748i = 1;
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

        public l(Flow flow) {
            this.f123739d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f123741e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f123741e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f123740d;
            Object objG = ch.c.g();
            int i15 = aVar.f123741e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f123739d;
                b bVar = new b(flowCollector);
                aVar.f123743v = dh.j.a(flowCollector);
                aVar.f123744w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f123741e = 1;
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
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f123751d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f123752e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f123754d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ VerticalStoryFragment f123755e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(VerticalStoryFragment verticalStoryFragment, Continuation continuation) {
                super(2, continuation);
                this.f123755e = verticalStoryFragment;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f123755e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
            
                if (r2.u7(r11) == r0) goto L19;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r12) {
                /*
                    r11 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r11.f123754d
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L1d
                    if (r1 == r4) goto L19
                    if (r1 != r3) goto L13
                    xg.r.b(r12)
                    goto L73
                L13:
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r11)
                    return r2
                L19:
                    xg.r.b(r12)
                    goto L38
                L1d:
                    xg.r.b(r12)
                    org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment r12 = r11.f123755e
                    v53.e r12 = org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment.i4(r12)
                    v53.h r12 = r12.L
                    android.widget.LinearLayout r12 = r12.getRoot()
                    r12.getClass()
                    r11.f123754d = r4
                    java.lang.Object r12 = so3.s3.G(r12, r11)
                    if (r12 != r0) goto L38
                    goto L72
                L38:
                    org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment r12 = r11.f123755e
                    n63.h r12 = r12.L4()
                    o63.k$b r1 = o63.k.b.f85733a
                    r12.w(r1)
                    org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment r12 = r11.f123755e
                    v53.e r12 = org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment.i4(r12)
                    v53.h r12 = r12.L
                    android.widget.LinearLayout r4 = r12.getRoot()
                    r4.getClass()
                    r9 = 5
                    r10 = 0
                    r5 = 0
                    r7 = 1
                    r8 = 0
                    so3.s3.U(r4, r5, r7, r8, r9, r10)
                    org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment r12 = r11.f123755e
                    od3.a r12 = org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment.m4(r12)
                    if (r12 != 0) goto L69
                    java.lang.String r12 = "viewModel"
                    kotlin.jvm.internal.Intrinsics.p(r12)
                    goto L6a
                L69:
                    r2 = r12
                L6a:
                    r11.f123754d = r3
                    java.lang.Object r11 = r2.u7(r11)
                    if (r11 != r0) goto L73
                L72:
                    return r0
                L73:
                    kotlin.Unit r11 = kotlin.Unit.f73266a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment.m.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f123756d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ VerticalStoryFragment f123757e;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Function1 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ VerticalStoryFragment f123758d;

                public a(VerticalStoryFragment verticalStoryFragment) {
                    this.f123758d = verticalStoryFragment;
                }

                public final void a(Throwable th4) {
                    LinearLayout root = this.f123758d.B4().L.getRoot();
                    root.getClass();
                    s3.U(root, 0L, true, null, 5, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((Throwable) obj);
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Continuation continuation, VerticalStoryFragment verticalStoryFragment) {
                super(2, continuation);
                this.f123757e = verticalStoryFragment;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(continuation, this.f123757e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f123756d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    this.f123756d = 1;
                    kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                    bVar.D();
                    bVar.O(new a(this.f123757e));
                    Object objV = bVar.v();
                    if (objV == ch.c.g()) {
                        dh.f.c(this);
                    }
                    if (objV == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                app.rive.d.a();
                return null;
            }
        }

        public m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            m mVar = VerticalStoryFragment.this.new m(continuation);
            mVar.f123752e = obj;
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f123752e;
            Object objG = ch.c.g();
            int i14 = this.f123751d;
            if (i14 == 0) {
                xg.r.b(obj);
                od3.a aVar = VerticalStoryFragment.this.viewModel;
                if (aVar == null) {
                    Intrinsics.p("viewModel");
                    aVar = null;
                }
                this.f123752e = coroutineScope;
                this.f123751d = 1;
                obj = aVar.w7(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            VerticalStoryFragment verticalStoryFragment = VerticalStoryFragment.this;
            if (zBooleanValue) {
                hk.j.d(coroutineScope, null, null, new a(verticalStoryFragment, null), 3, null);
                od3.a aVar2 = VerticalStoryFragment.this.viewModel;
                if (aVar2 == null) {
                    Intrinsics.p("viewModel");
                    aVar2 = null;
                }
                aVar2.v7();
                LinearLayout root = VerticalStoryFragment.this.B4().L.getRoot();
                root.getClass();
                s3.l0(root, 0L, null, 3, null);
                hk.j.d(coroutineScope, null, null, new b(null, VerticalStoryFragment.this), 3, null);
            } else {
                LinearLayout root2 = verticalStoryFragment.B4().L.getRoot();
                root2.getClass();
                s3.U(root2, 0L, true, null, 5, null);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f123759d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f123760e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f123761i;

        public n(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, t63.k kVar, Continuation continuation) {
            n nVar = new n(continuation);
            nVar.f123760e = z14;
            nVar.f123761i = kVar;
            return nVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (t63.k) obj2, (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f123760e;
            t63.k kVar = (t63.k) this.f123761i;
            ch.c.g();
            if (this.f123759d == 0) {
                xg.r.b(obj);
                return dh.b.a(z14 && t63.l.b(kVar));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class p implements FlowCollector, FunctionAdapter {
        public p() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.k kVar, Continuation continuation) {
            VerticalStoryFragment.this.o5(kVar);
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
            return new kotlin.jvm.internal.a(2, VerticalStoryFragment.this, VerticalStoryFragment.class, "setStory", "setStory(Lorg/iggymedia/periodtracker/feature/stories/ui/model/StoryDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class r extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final r G = new r();

        public r() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Integer num, Integer num2, Continuation continuation) {
            return new Pair(num, num2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f123766d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f123767e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t63.k f123769v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(t63.k kVar, Continuation continuation) {
            super(2, continuation);
            this.f123769v = kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Continuation continuation) {
            return ((s) create(pair, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            s sVar = VerticalStoryFragment.this.new s(this.f123769v, continuation);
            sVar.f123767e = obj;
            return sVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f123767e;
            ch.c.g();
            if (this.f123766d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Integer num = (Integer) pair.e();
            Integer num2 = (Integer) pair.f();
            s0 s0VarP4 = VerticalStoryFragment.this.P4();
            num2.getClass();
            s0VarP4.t(num2.intValue());
            t63.p pVar = (t63.p) this.f123769v.f().get(num2.intValue());
            od3.a aVar = VerticalStoryFragment.this.viewModel;
            if (aVar == null) {
                Intrinsics.p("viewModel");
                aVar = null;
            }
            aVar.o7(pVar);
            if (num != null && num.intValue() != num2.intValue()) {
                VerticalStoryFragment.this.p5(this.f123769v, num.intValue(), num2.intValue());
            }
            CleanableScope.W(VerticalStoryFragment.this.J4(), null, 1, null);
            w0 w0Var = VerticalStoryFragment.this.actionViewHolder;
            if (w0Var != null) {
                VerticalStoryFragment verticalStoryFragment = VerticalStoryFragment.this;
                verticalStoryFragment.v4(w0Var, pVar.c(), verticalStoryFragment.J4());
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends c0 {
        public t() {
        }

        @Override // androidx.fragment.app.c0
        public androidx.fragment.app.t a(ClassLoader classLoader, String str) {
            classLoader.getClass();
            str.getClass();
            if (Intrinsics.d(str, n0.b(StaticSlideFragment.class).e())) {
                return VerticalStoryFragment.this.g5();
            }
            androidx.fragment.app.t tVarA = super.a(classLoader, str);
            tVarA.getClass();
            return tVarA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f123771d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f123772e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow f123773i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ VerticalStoryFragment f123774v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(Flow flow, VerticalStoryFragment verticalStoryFragment, Continuation continuation) {
            super(2, continuation);
            this.f123773i = flow;
            this.f123774v = verticalStoryFragment;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new u(this.f123773i, this.f123774v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((u) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        
            if (r1.Z4(r4) == r0) goto L21;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f123772e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L4a
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2b
            L1d:
                xg.r.b(r5)
                kotlinx.coroutines.flow.Flow r5 = r4.f123773i
                r4.f123772e = r3
                java.lang.Object r5 = kk.g.H(r5, r4)
                if (r5 != r0) goto L2b
                goto L49
            L2b:
                java.lang.Integer r5 = (java.lang.Integer) r5
                if (r5 == 0) goto L34
                int r5 = r5.intValue()
                goto L35
            L34:
                r5 = 0
            L35:
                org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment r1 = r4.f123774v
                int r1 = org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment.l4(r1)
                if (r1 != r5) goto L4a
                org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment r1 = r4.f123774v
                r4.f123771d = r5
                r4.f123772e = r2
                java.lang.Object r4 = org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment.o4(r1, r4)
                if (r4 != r0) goto L4a
            L49:
                return r0
            L4a:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment.u.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.fragment.app.t f123775v;

        public v(androidx.fragment.app.t tVar) {
            this.f123775v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f123775v.requireView();
            viewRequireView.getClass();
            return v53.e.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f123775v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.fragment.app.t f123776v;

        public w(androidx.fragment.app.t tVar) {
            this.f123776v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f123776v.requireView();
            viewRequireView.getClass();
            return v53.f.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f123776v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public VerticalStoryFragment() {
        super(R.layout.fragment_vertical_story);
        this.handler = new Handler(Looper.getMainLooper());
        this.initializeRunnable = new Runnable() { // from class: qd3.h
            @Override // java.lang.Runnable
            public final void run() {
                VerticalStoryFragment.d5(this.f133260d);
            }
        };
        this.contentVisibleState = l0.a(Boolean.FALSE);
        this.binding = new v(this);
        this.controlsBinding = new w(this);
        this.resourceResolver = mq0.f.f(this);
        this.pageSelectionsJob = kotlinx.coroutines.g.b(null, 1, null);
        this.fullscreenSlideChangesJob = kotlinx.coroutines.g.b(null, 1, null);
        this.slideScope = xg.l.b(new Function0() { // from class: qd3.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.W3(this.f133261d);
            }
        });
    }

    public static androidx.fragment.app.t L3(VerticalStoryFragment verticalStoryFragment, t63.k kVar, int i14) {
        StaticSlideFragment staticSlideFragmentG5 = verticalStoryFragment.g5();
        staticSlideFragmentG5.setArguments(StaticSlideFragment.INSTANCE.a(i14));
        staticSlideFragmentG5.M3(kVar);
        return staticSlideFragmentG5;
    }

    public static u0 M3(VerticalStoryFragment verticalStoryFragment) {
        return verticalStoryFragment.Q4();
    }

    public static StoryEventsDispatcher N3(VerticalStoryFragment verticalStoryFragment) {
        return verticalStoryFragment.M4();
    }

    private final String N4() {
        return v63.b.b(getArguments());
    }

    public static IsAccessibilityVoiceOverServiceEnabledUseCase O3(VerticalStoryFragment verticalStoryFragment) {
        return verticalStoryFragment.e5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int O4() {
        return v63.b.c(getArguments());
    }

    public static Unit P3(VerticalStoryFragment verticalStoryFragment, t63.p pVar, float f14) {
        pVar.getClass();
        verticalStoryFragment.q5(pVar, f14);
        return Unit.f73266a;
    }

    public static f1 Q3(VerticalStoryFragment verticalStoryFragment) {
        return verticalStoryFragment.V4();
    }

    public static ImageButton R3(VerticalStoryFragment verticalStoryFragment) {
        ImageButton imageButton = verticalStoryFragment.D4().f156525e;
        imageButton.getClass();
        return imageButton;
    }

    public static Unit T3(VerticalStoryFragment verticalStoryFragment, t63.p pVar, float f14) {
        pVar.getClass();
        verticalStoryFragment.q5(pVar, f14);
        return Unit.f73266a;
    }

    public static StoriesExternalDependencies.PremiumOverlayFragmentFactory U3(VerticalStoryFragment verticalStoryFragment) {
        return verticalStoryFragment.F4();
    }

    public static Lazy V3(VerticalStoryFragment verticalStoryFragment) {
        return verticalStoryFragment.T4();
    }

    public static CleanableScope W3(VerticalStoryFragment verticalStoryFragment) {
        LifecycleOwner viewLifecycleOwner = verticalStoryFragment.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        return bp3.d.a(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner));
    }

    public static Unit X3(VerticalStoryFragment verticalStoryFragment, t63.a aVar) {
        aVar.getClass();
        od3.a aVar2 = verticalStoryFragment.viewModel;
        if (aVar2 == null) {
            Intrinsics.p("viewModel");
            aVar2 = null;
        }
        aVar2.l7(aVar);
        return Unit.f73266a;
    }

    public static y63.q Y3(VerticalStoryFragment verticalStoryFragment) {
        return verticalStoryFragment.R4();
    }

    public static ActionsEventsProvider Z3(VerticalStoryFragment verticalStoryFragment) {
        return verticalStoryFragment.z4();
    }

    public static Lazy a4(VerticalStoryFragment verticalStoryFragment) {
        return verticalStoryFragment.U4();
    }

    public static ApplicationScreen b4(VerticalStoryFragment verticalStoryFragment) {
        return verticalStoryFragment.A4();
    }

    private final void b5() {
        he0.f fVar;
        if (this.initialized) {
            return;
        }
        this.initialized = true;
        TextView textView = B4().F;
        textView.getClass();
        TextView textView2 = B4().E;
        textView2.getClass();
        View view = B4().f156521i;
        view.getClass();
        TextView textView3 = B4().f156523w;
        textView3.getClass();
        w0 w0Var = new w0(textView, textView2, view, textView3, B4().f156520e);
        v63.f.a(w0Var.c());
        v63.f.a(w0Var.e());
        this.actionViewHolder = w0Var;
        od3.a aVar = this.viewModel;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        Flow flowA = K4().a(aVar.a7());
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.q(flowA, viewLifecycleOwner, new p());
        he0.f fVar2 = this.contentLoadingView;
        if (fVar2 == null) {
            Intrinsics.p("contentLoadingView");
            fVar = null;
        } else {
            fVar = fVar2;
        }
        List listE = kotlin.collections.v.e(D4().f156525e);
        ShimmerLayout shimmerLayout = B4().I;
        shimmerLayout.getClass();
        ShimmerLayout shimmerLayoutC = new he0.v(shimmerLayout).c(R.layout.view_story_placeholder);
        ViewStub viewStub = B4().G;
        viewStub.getClass();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        he0.f.k(fVar, listE, shimmerLayoutC, viewStub, viewLifecycleOwner2, null, 16, null);
        G4().c();
        a5();
        Y4();
        re0.f fVarA = kv0.a.a(re0.d.f138190b);
        ViewPager2 viewPager2 = B4().K;
        viewPager2.getClass();
        TextView textView4 = B4().f156523w;
        textView4.getClass();
        ImageButton imageButton = D4().f156525e;
        imageButton.getClass();
        ap.e.e(this, fVarA, viewPager2, textView4, imageButton);
    }

    public static n63.h c4(VerticalStoryFragment verticalStoryFragment) {
        return verticalStoryFragment.L4();
    }

    private final void c5(t63.k story) {
        ScrollingPagerIndicator scrollingPagerIndicator = B4().J;
        scrollingPagerIndicator.setDotCount(story.f().size());
        scrollingPagerIndicator.setCurrentPosition(0);
    }

    public static ImageLoader d4(VerticalStoryFragment verticalStoryFragment) {
        return verticalStoryFragment.E4();
    }

    public static final void d5(VerticalStoryFragment verticalStoryFragment) {
        verticalStoryFragment.getClass();
        verticalStoryFragment.b5();
    }

    public static Unit e4(VerticalStoryFragment verticalStoryFragment, t63.a aVar) {
        aVar.getClass();
        od3.a aVar2 = verticalStoryFragment.viewModel;
        if (aVar2 == null) {
            Intrinsics.p("viewModel");
            aVar2 = null;
        }
        aVar2.l7(aVar);
        return Unit.f73266a;
    }

    private final boolean f5(t63.k currentStory, t63.k story) {
        return !Intrinsics.d(currentStory.d(), story.d());
    }

    private final ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i5() {
        requireActivity().finish();
    }

    private final void l5(t63.k kVar) {
        this.currentStory = kVar;
        List listD0 = getChildFragmentManager().D0();
        listD0.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD0) {
            if (obj instanceof StaticSlideFragment) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((StaticSlideFragment) it.next()).M3(kVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o5(t63.k story) {
        List listA;
        t63.k kVar = this.currentStory;
        if (kVar == null || f5(kVar, story)) {
            P4().u(story);
            boolean zB = t63.l.b(story);
            w0 w0Var = this.actionViewHolder;
            if (zB) {
                if (w0Var != null && (listA = w0Var.a()) != null) {
                    s3.s0(listA);
                }
            } else if (w0Var != null) {
                v63.a.m(w0Var, false);
            }
            v53.e eVarB4 = B4();
            ScrollingPagerIndicator scrollingPagerIndicator = eVarB4.J;
            scrollingPagerIndicator.getClass();
            s3.p0(scrollingPagerIndicator, !zB);
            eVarB4.f156523w.setVisibility(zB ? 8 : 4);
            eVarB4.K.setUserInputEnabled(!zB);
            x4(eVarB4, story, zB);
            j5(eVarB4, zB);
            s0 s0VarP4 = P4();
            ViewPager2 viewPager2 = B4().K;
            viewPager2.getClass();
            s0VarP4.s(new h1(viewPager2));
            c5(story);
        }
        if (t63.l.b(story)) {
            y4().M(story);
            a aVar = this.fullscreenSlidesController;
            if (aVar != null) {
                aVar.f(story);
            }
        }
        l5(story);
    }

    public final ApplicationScreen A4() {
        ApplicationScreen applicationScreen = this.applicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final v53.e B4() {
        return (v53.e) this.binding.getValue();
    }

    public final he0.s C4() {
        return new f();
    }

    public final v53.f D4() {
        return (v53.f) this.controlsBinding.getValue();
    }

    public final ImageLoader E4() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final StoriesExternalDependencies.PremiumOverlayFragmentFactory F4() {
        StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactory = this.premiumOverlayFragmentFactory;
        if (premiumOverlayFragmentFactory != null) {
            return premiumOverlayFragmentFactory;
        }
        Intrinsics.p("premiumOverlayFragmentFactory");
        return null;
    }

    public final v63.i G4() {
        v63.i iVar = this.premiumOverlayPlaybackManager;
        if (iVar != null) {
            return iVar;
        }
        Intrinsics.p("premiumOverlayPlaybackManager");
        return null;
    }

    public final RouterActionsHandler H4() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final SlideProgressEventsProvider I4() {
        SlideProgressEventsProvider slideProgressEventsProvider = this.slideProgressEventsProvider;
        if (slideProgressEventsProvider != null) {
            return slideProgressEventsProvider;
        }
        Intrinsics.p("slideProgressEventsProvider");
        return null;
    }

    public final CleanableScope J4() {
        return (CleanableScope) this.slideScope.getValue();
    }

    public final v63.j K4() {
        v63.j jVar = this.slideUpdateManager;
        if (jVar != null) {
            return jVar;
        }
        Intrinsics.p("slideUpdateManager");
        return null;
    }

    public final n63.h L4() {
        n63.h hVar = this.storiesInstrumentation;
        if (hVar != null) {
            return hVar;
        }
        Intrinsics.p("storiesInstrumentation");
        return null;
    }

    public final StoryEventsDispatcher M4() {
        StoryEventsDispatcher storyEventsDispatcher = this.storyEventsDispatcher;
        if (storyEventsDispatcher != null) {
            return storyEventsDispatcher;
        }
        Intrinsics.p("storyEventsDispatcher");
        return null;
    }

    public final s0 P4() {
        s0 s0Var = this.storyPrefetcher;
        if (s0Var != null) {
            return s0Var;
        }
        Intrinsics.p("storyPrefetcher");
        return null;
    }

    public final u0 Q4() {
        u0 u0Var = this.storyPremiumOverlayEventsHolder;
        if (u0Var != null) {
            return u0Var;
        }
        Intrinsics.p("storyPremiumOverlayEventsHolder");
        return null;
    }

    public final y63.q R4() {
        y63.q qVar = this.storyVideoInitializer;
        if (qVar != null) {
            return qVar;
        }
        Intrinsics.p("storyVideoInitializer");
        return null;
    }

    public final int S4() {
        return v63.b.d(getArguments());
    }

    public final Lazy T4() {
        Lazy lazy = this.uiConstructor;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final Lazy U4() {
        Lazy lazy = this.uiConstructorCompose;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("uiConstructorCompose");
        return null;
    }

    public final f1 V4() {
        f1 f1Var = this.videoStreamThumbnailUrlMapper;
        if (f1Var != null) {
            return f1Var;
        }
        Intrinsics.p("videoStreamThumbnailUrlMapper");
        return null;
    }

    public final ax.d W4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final Object X4(Animator animator, Continuation continuation) {
        if (animator == null) {
            return Unit.f73266a;
        }
        Object objCollect = I4().b().collect(new i(animator), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final void Y4() {
        Flow flowW = kk.g.w(kk.g.r0(this.contentVisibleState, new j(null, this)));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.t(flowW, viewLifecycleOwner, null, new k(null), 2, null);
    }

    public final Object Z4(Continuation continuation) {
        Object objRepeatOnLifecycle = RepeatOnLifecycleKt.repeatOnLifecycle(this, Lifecycle.State.RESUMED, new m(null), (Continuation<? super Unit>) continuation);
        return objRepeatOnLifecycle == ch.c.g() ? objRepeatOnLifecycle : Unit.f73266a;
    }

    public final void a5() {
        B4().M.setMax(10000);
        MutableStateFlow mutableStateFlow = this.contentVisibleState;
        od3.a aVar = this.viewModel;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        Flow flowW = kk.g.w(kk.g.l(mutableStateFlow, aVar.a7(), new n(null)));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.t(flowW, viewLifecycleOwner, null, new o(null), 2, null);
    }

    public final IsAccessibilityVoiceOverServiceEnabledUseCase e5() {
        IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase = this.isAccessibilityVoiceOverServiceEnabledUseCase;
        if (isAccessibilityVoiceOverServiceEnabledUseCase != null) {
            return isAccessibilityVoiceOverServiceEnabledUseCase;
        }
        Intrinsics.p("isAccessibilityVoiceOverServiceEnabledUseCase");
        return null;
    }

    public final StaticSlideFragment g5() {
        return new StaticSlideFragment(new Function0() { // from class: qd3.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.Y3(this.f133254d);
            }
        }, new Function0() { // from class: qd3.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.V3(this.f133271d);
            }
        }, new Function0() { // from class: qd3.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.a4(this.f133272d);
            }
        }, new Function0() { // from class: qd3.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.b4(this.f133273d);
            }
        }, new Function0() { // from class: qd3.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.d4(this.f133274d);
            }
        }, new Function1() { // from class: qd3.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VerticalStoryFragment.e4(this.f133255d, (t63.a) obj);
            }
        }, new q(this), new Function2() { // from class: qd3.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return VerticalStoryFragment.P3(this.f133256d, (t63.p) obj, ((Float) obj2).floatValue());
            }
        }, new Function0() { // from class: qd3.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.Z3(this.f133257d);
            }
        }, new Function0() { // from class: qd3.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.U3(this.f133258d);
            }
        }, new Function0() { // from class: qd3.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.O3(this.f133259d);
            }
        }, new Function0() { // from class: qd3.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.N3(this.f133266d);
            }
        }, new Function0() { // from class: qd3.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.R3(this.f133267d);
            }
        }, new Function0() { // from class: qd3.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.c4(this.f133268d);
            }
        }, new Function0() { // from class: qd3.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.M3(this.f133269d);
            }
        }, new Function0() { // from class: qd3.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalStoryFragment.Q3(this.f133270d);
            }
        });
    }

    public final void h5(v53.e eVar, t63.k kVar) {
        ViewPager2 viewPager2 = eVar.K;
        viewPager2.getClass();
        Flow flowW = kk.g.w(qk.p.b(je.c.b(viewPager2)));
        Flow flowU0 = kk.g.u0(bp3.i.j(flowW, null), flowW, r.G);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        n5(bp3.i.t(flowU0, viewLifecycleOwner, null, new s(kVar, null), 2, null));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void j5(v53.e eVar, boolean z14) {
        ViewPager2 viewPager2 = eVar.K;
        viewPager2.getClass();
        ViewPager2 viewPager3 = eVar.K;
        viewPager3.getClass();
        int i14 = R.id.tagInitialOffset;
        Object tag = viewPager3.getTag(i14);
        if (!(tag instanceof Integer)) {
            tag = null;
        }
        Integer numValueOf = (Integer) tag;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(eVar.K.getPaddingTop());
            viewPager3.setTag(i14, numValueOf);
        }
        viewPager2.setPadding(viewPager2.getPaddingLeft(), numValueOf.intValue(), viewPager2.getPaddingRight(), viewPager2.getPaddingBottom());
        Space space = eVar.f156522v;
        space.getClass();
        ViewGroup.LayoutParams layoutParams = space.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            Space space2 = eVar.f156522v;
            space2.getClass();
            int i15 = R.id.tagInitialOffset;
            Object tag2 = space2.getTag(i15);
            if (!(tag2 instanceof Integer)) {
                tag2 = null;
            }
            Integer numValueOf2 = (Integer) tag2;
            if (numValueOf2 == null) {
                numValueOf2 = Integer.valueOf(marginLayoutParams.bottomMargin);
                space2.setTag(i15, numValueOf2);
            }
            marginLayoutParams.bottomMargin = numValueOf2.intValue();
            space.setLayoutParams(marginLayoutParams);
        }
        LinearProgressIndicator linearProgressIndicator = eVar.M;
        linearProgressIndicator.getClass();
        ViewGroup.LayoutParams layoutParams2 = linearProgressIndicator.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        if (marginLayoutParams2 != null) {
            LinearProgressIndicator linearProgressIndicator2 = eVar.M;
            linearProgressIndicator2.getClass();
            int i16 = R.id.tagInitialOffset;
            Object tag3 = linearProgressIndicator2.getTag(i16);
            if (!(tag3 instanceof Integer)) {
                tag3 = null;
            }
            Integer numValueOf3 = (Integer) tag3;
            if (numValueOf3 == null) {
                numValueOf3 = Integer.valueOf(marginLayoutParams2.bottomMargin);
                linearProgressIndicator2.setTag(i16, numValueOf3);
            }
            marginLayoutParams2.bottomMargin = numValueOf3.intValue();
            linearProgressIndicator.setLayoutParams(marginLayoutParams2);
        }
        ImageButton imageButton = D4().f156525e;
        imageButton.getClass();
        ViewGroup.LayoutParams layoutParams3 = imageButton.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
        if (marginLayoutParams3 != null) {
            ImageButton imageButton2 = D4().f156525e;
            imageButton2.getClass();
            int i17 = R.id.tagInitialOffset;
            Object tag4 = imageButton2.getTag(i17);
            if (!(tag4 instanceof Integer)) {
                tag4 = null;
            }
            Integer numValueOf4 = (Integer) tag4;
            if (numValueOf4 == null) {
                numValueOf4 = Integer.valueOf(marginLayoutParams3.topMargin);
                imageButton2.setTag(i17, numValueOf4);
            }
            marginLayoutParams3.topMargin = numValueOf4.intValue();
            imageButton.setLayoutParams(marginLayoutParams3);
        }
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(eVar);
        ImageButton imageButton3 = D4().f156525e;
        imageButton3.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, imageButton3, 0, null, 6, null);
        if (z14) {
            FrameLayout frameLayout = eVar.H;
            frameLayout.getClass();
            WindowInsetsConfigurator.a(windowInsetsConfiguratorF, frameLayout, null, 2, null);
            LinearProgressIndicator linearProgressIndicator3 = eVar.M;
            linearProgressIndicator3.getClass();
            WindowInsetsConfigurator.j(windowInsetsConfiguratorF, linearProgressIndicator3, 0, null, 6, null);
            return;
        }
        ViewPager2 viewPager4 = eVar.K;
        viewPager4.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, viewPager4, 0, f0.PADDING, 2, null);
        Space space3 = eVar.f156522v;
        space3.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, space3, 0, null, 6, null);
    }

    public final void k5(Animator animator) {
        Animator animator2 = this.actionButtonAnimator;
        if (animator2 != null) {
            animator2.cancel();
        }
        this.actionButtonAnimator = animator;
    }

    public final void m5(Job job) {
        Job.b1(this.fullscreenSlideChangesJob, null, 1, null);
        this.fullscreenSlideChangesJob = job;
    }

    public final void n5(Job job) {
        Job.b1(this.pageSelectionsJob, null, 1, null);
        this.pageSelectionsJob = job;
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        getChildFragmentManager().C1(new t());
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        androidx.fragment.app.y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        ((VerticalFeedActivity) yVarRequireActivity).g4().a().a(this, new IndexedValue(O4(), new q53.d(N4())), S4()).a(this);
        od3.a aVar = (od3.a) new ViewModelProvider(this, W4()).get(od3.a.class);
        this.viewModel = aVar;
        od3.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, aVar, H4());
        od3.a aVar3 = this.viewModel;
        if (aVar3 == null) {
            Intrinsics.p("viewModel");
        } else {
            aVar2 = aVar3;
        }
        this.contentLoadingView = new he0.f(aVar2, C4());
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        a aVar = this.fullscreenSlidesController;
        if (aVar != null) {
            aVar.c();
        }
        this.fullscreenSlidesController = null;
        this.fullscreenSlideViewHolder = null;
        m5(kotlinx.coroutines.g.b(null, 1, null));
        CleanableScope.W(J4(), null, 1, null);
        Animator animator = this.actionButtonAnimator;
        if (animator != null) {
            animator.cancel();
        }
        k5(null);
        this.actionViewHolder = null;
        this.handler.removeCallbacks(this.initializeRunnable);
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onPause() {
        super.onPause();
        od3.a aVar = this.viewModel;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        aVar.i7();
    }

    @Override // androidx.fragment.app.t
    public void onResume() {
        y yVar;
        super.onResume();
        b5();
        t63.k kVar = this.currentStory;
        od3.a aVar = null;
        if (kVar != null) {
            if (!t63.l.b(kVar)) {
                kVar = null;
            }
            if (kVar != null && (yVar = this.fullscreenSlideViewHolder) != null) {
                yVar.M(kVar);
            }
        }
        od3.a aVar2 = this.viewModel;
        if (aVar2 == null) {
            Intrinsics.p("viewModel");
        } else {
            aVar = aVar2;
        }
        aVar.j7();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        this.initialized = false;
        this.handler.postDelayed(this.initializeRunnable, 300L);
        KeyEventDispatcher.Component componentRequireActivity = requireActivity();
        componentRequireActivity.getClass();
        Flow flowQ = ((StoryNavigationStateProvider) componentRequireActivity).Q();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new u(flowQ, this, null), 3, null);
    }

    public final void p5(t63.k story, int previousPage, int page) {
        L4().p(story.d(), ((t63.p) story.f().get(previousPage)).g(), ((t63.p) story.f().get(page)).g(), page > previousPage ? o63.a.EnumC2055a.LEFT : o63.a.EnumC2055a.RIGHT);
    }

    public final void q5(t63.p slide, float progress) {
        B4().M.r((int) (kotlin.ranges.f.p((slide.e().a() + progress) / kotlin.ranges.f.h(slide.e().e(), 1), 0.0f, 1.0f) * 10000.0f), false);
    }

    public final void v4(w0 actionViewHolder, t63.d bottomButton, CoroutineScope coroutineScope) {
        String str;
        t63.e eVarB;
        String strB;
        bp3.i.d(e5().getChanges(), coroutineScope, new b(bottomButton, actionViewHolder, null));
        w4(actionViewHolder.c(), bottomButton, coroutineScope);
        w4(actionViewHolder.e(), bottomButton, coroutineScope);
        if ((bottomButton != null ? bottomButton.b() : null) != null) {
            actionViewHolder.g().setText(bottomButton.b().b());
        }
        TextView textViewC = actionViewHolder.c();
        if (bottomButton == null || (eVarB = bottomButton.b()) == null || (strB = eVarB.b()) == null || !(!StringsKt.r0(strB))) {
            String strC = bottomButton != null ? bottomButton.c() : null;
            str = strC == null ? "" : strC;
        } else {
            str = bottomButton.c() + "\n" + bottomButton.b().b();
        }
        textViewC.setContentDescription(str);
    }

    public final void w4(TextView view, t63.d bottomButton, CoroutineScope coroutineScope) {
        if (bottomButton != null) {
            view.setText(bottomButton.c());
            c cVar = new c(s3.K(view), bottomButton);
            od3.a aVar = this.viewModel;
            if (aVar == null) {
                Intrinsics.p("viewModel");
                aVar = null;
            }
            bp3.i.g(cVar, coroutineScope, new d(aVar));
        }
    }

    public final void x4(v53.e eVar, final t63.k kVar, boolean z14) {
        if (z14) {
            n5(kotlinx.coroutines.g.b(null, 1, null));
            eVar.K.setAdapter(null);
            return;
        }
        a aVar = this.fullscreenSlidesController;
        if (aVar != null) {
            if (aVar != null) {
                aVar.c();
            }
            this.fullscreenSlidesController = null;
            this.fullscreenSlideViewHolder = null;
            m5(kotlinx.coroutines.g.b(null, 1, null));
            eVar.H.removeAllViews();
        }
        eVar.K.setOffscreenPageLimit(1);
        eVar.K.setAdapter(new a0(this, kVar.f().size(), new Function1() { // from class: qd3.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VerticalStoryFragment.L3(this.f133262d, kVar, ((Integer) obj).intValue());
            }
        }));
        ViewPager2 viewPager2 = eVar.K;
        viewPager2.getClass();
        Sequence sequenceL = z.L(androidx.core.view.u0.b(viewPager2), e.f123727d);
        sequenceL.getClass();
        RecyclerView recyclerView = (RecyclerView) re0.g.c(z.P(sequenceL), "RecyclerView not found in ViewPager2", kv0.a.a(re0.d.f138190b));
        if (recyclerView != null) {
            recyclerView.setOverScrollMode(kVar.f().size() == 1 ? 2 : 0);
        }
        h5(eVar, kVar);
        eVar.J.c(eVar.K);
    }

    public final y y4() {
        y yVar = this.fullscreenSlideViewHolder;
        if (yVar != null) {
            return yVar;
        }
        v53.i iVarF = v53.i.f(getLayoutInflater(), B4().H, true);
        iVarF.getClass();
        y63.q qVarR4 = R4();
        Lazy lazyT4 = T4();
        Lazy lazyU4 = U4();
        ApplicationScreen applicationScreenA4 = A4();
        ImageLoader imageLoaderE4 = E4();
        h hVar = new h(this);
        ActionsEventsProvider actionsEventsProviderZ4 = z4();
        StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactoryF4 = F4();
        IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCaseE5 = e5();
        ResourceResolver resourceResolver = getResourceResolver();
        StoryEventsDispatcher storyEventsDispatcherM4 = M4();
        ImageButton imageButton = D4().f156525e;
        imageButton.getClass();
        y yVarA = qd3.z.a(this, qVarR4, lazyT4, lazyU4, applicationScreenA4, imageLoaderE4, new Function1() { // from class: qd3.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VerticalStoryFragment.X3(this.f133264d, (t63.a) obj);
            }
        }, hVar, new Function2() { // from class: qd3.l
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return VerticalStoryFragment.T3(this.f133265d, (t63.p) obj, ((Float) obj2).floatValue());
            }
        }, actionsEventsProviderZ4, premiumOverlayFragmentFactoryF4, isAccessibilityVoiceOverServiceEnabledUseCaseE5, resourceResolver, storyEventsDispatcherM4, imageButton, L4(), V4(), iVarF);
        Lifecycle lifecycle = getViewLifecycleOwner().getLifecycle();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        d1 d1Var = new d1(yVarA, lifecycle, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), Q4());
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        a aVar = new a(yVarA, d1Var, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner2));
        this.fullscreenSlideViewHolder = yVarA;
        this.fullscreenSlidesController = aVar;
        Flow flowW = kk.g.w(kk.g.G(aVar.d()));
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        m5(bp3.i.q(flowW, viewLifecycleOwner3, new g()));
        return yVarA;
    }

    public final ActionsEventsProvider z4() {
        ActionsEventsProvider actionsEventsProvider = this.actionsEventsProvider;
        if (actionsEventsProvider != null) {
            return actionsEventsProvider;
        }
        Intrinsics.p("actionsEventsProvider");
        return null;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final VerticalStoryFragment a(String str, int i14, int i15) {
            str.getClass();
            VerticalStoryFragment verticalStoryFragment = new VerticalStoryFragment();
            verticalStoryFragment.setArguments(v63.b.a(str, i14, i15));
            return verticalStoryFragment;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function0 {
        public h(Object obj) {
            super(0, obj, VerticalStoryFragment.class, "onClickClose", "onClickClose()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m666invoke() {
            ((VerticalStoryFragment) this.receiver).i5();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m666invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class q extends kotlin.jvm.internal.m implements Function0 {
        public q(Object obj) {
            super(0, obj, VerticalStoryFragment.class, "onClickClose", "onClickClose()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m667invoke() {
            ((VerticalStoryFragment) this.receiver).i5();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m667invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f123697d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f123698e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t63.d f123700v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ w0 f123701w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {
            public final /* synthetic */ boolean E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f123702d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f123703e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ t63.d f123704i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VerticalStoryFragment f123705v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ w0 f123706w;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4116a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f123707d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ VerticalStoryFragment f123708e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ w0 f123709i;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment$b$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C4117a implements Function1 {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ VerticalStoryFragment f123710d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ w0 f123711e;

                    public C4117a(VerticalStoryFragment verticalStoryFragment, w0 w0Var) {
                        this.f123710d = verticalStoryFragment;
                        this.f123711e = w0Var;
                    }

                    public final void a(Throwable th4) {
                        VerticalStoryFragment verticalStoryFragment = this.f123710d;
                        AnimatorSet animatorSetB = v63.a.b(this.f123711e);
                        animatorSetB.start();
                        verticalStoryFragment.k5(animatorSetB);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((Throwable) obj);
                        return Unit.f73266a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C4116a(Continuation continuation, VerticalStoryFragment verticalStoryFragment, w0 w0Var) {
                    super(2, continuation);
                    this.f123708e = verticalStoryFragment;
                    this.f123709i = w0Var;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C4116a(continuation, this.f123708e, this.f123709i);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C4116a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f123707d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        this.f123707d = 1;
                        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                        bVar.D();
                        bVar.O(new C4117a(this.f123708e, this.f123709i));
                        Object objV = bVar.v();
                        if (objV == ch.c.g()) {
                            dh.f.c(this);
                        }
                        if (objV == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                    }
                    app.rive.d.a();
                    return null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(t63.d dVar, VerticalStoryFragment verticalStoryFragment, w0 w0Var, boolean z14, Continuation continuation) {
                super(2, continuation);
                this.f123704i = dVar;
                this.f123705v = verticalStoryFragment;
                this.f123706w = w0Var;
                this.E = z14;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f123704i, this.f123705v, this.f123706w, this.E, continuation);
                aVar.f123703e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                CoroutineScope coroutineScope = (CoroutineScope) this.f123703e;
                Object objG = ch.c.g();
                int i14 = this.f123702d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    if (this.f123704i != null) {
                        hk.j.d(coroutineScope, null, null, new C4116a(null, this.f123705v, this.f123706w), 3, null);
                    }
                    VerticalStoryFragment verticalStoryFragment = this.f123705v;
                    Animator animatorA = v63.a.a(this.f123706w, this.f123704i, !this.E);
                    animatorA.start();
                    verticalStoryFragment.k5(animatorA);
                    VerticalStoryFragment verticalStoryFragment2 = this.f123705v;
                    Animator animator = verticalStoryFragment2.actionButtonAnimator;
                    this.f123703e = dh.j.a(coroutineScope);
                    this.f123702d = 1;
                    if (verticalStoryFragment2.X4(animator, this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(t63.d dVar, w0 w0Var, Continuation continuation) {
            super(2, continuation);
            this.f123700v = dVar;
            this.f123701w = w0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = VerticalStoryFragment.this.new b(this.f123700v, this.f123701w, continuation);
            bVar.f123698e = ((Boolean) obj).booleanValue();
            return bVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((b) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f123698e;
            Object objG = ch.c.g();
            int i14 = this.f123697d;
            if (i14 == 0) {
                xg.r.b(obj);
                VerticalStoryFragment verticalStoryFragment = VerticalStoryFragment.this;
                Lifecycle.State state = Lifecycle.State.RESUMED;
                a aVar = new a(this.f123700v, verticalStoryFragment, this.f123701w, z14, null);
                this.f123698e = z14;
                this.f123697d = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(verticalStoryFragment, state, aVar, this) == objG) {
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

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f123762d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f123763e;

        public o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            o oVar = VerticalStoryFragment.this.new o(continuation);
            oVar.f123763e = ((Boolean) obj).booleanValue();
            return oVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((o) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f123763e;
            ch.c.g();
            if (this.f123762d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            LinearProgressIndicator linearProgressIndicator = VerticalStoryFragment.this.B4().M;
            linearProgressIndicator.getClass();
            s3.p0(linearProgressIndicator, z14);
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
