package org.iggymedia.periodtracker.feature.social.ui.replies;

import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.airbnb.epoxy.OnModelBuildFinishedListener;
import com.android.billingclient.api.BillingClient;
import d53.c0;
import d53.f0;
import g13.u;
import he0.s;
import he0.v;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import j13.x1;
import java.util.List;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.ui.KeyboardDetector;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.paging.ui.view.PagedListEpoxyControllerHolder;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesComponent;
import org.iggymedia.periodtracker.feature.social.ui.common.SocialCommentHighlightRecorder;
import org.iggymedia.periodtracker.feature.social.ui.common.emptystate.SocialEmptyStateUiDataCalculator;
import org.iggymedia.periodtracker.feature.social.ui.common.views.ReadOnlyView;
import org.iggymedia.periodtracker.feature.social.ui.replies.SocialRepliesActivity;
import org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.SocialRepliesPagingListInterceptor;
import org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.SocialRepliesPagingListInterceptorBuilder;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.e4;
import so3.s3;
import u23.x;
import vl.j0;
import xg.r;
import yf.a;
import zy2.g0;
import zy2.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ì\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 ê\u00012\u00020\u00012\u00020\u0002:\u0002ë\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001b\u0010\u0004J\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b$\u0010\u001fJ\u0019\u0010%\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b'\u0010#J\u000f\u0010(\u001a\u00020\u0007H\u0002¢\u0006\u0004\b(\u0010\u0004J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u001cH\u0002¢\u0006\u0004\b*\u0010\u001fJ\u000f\u0010+\u001a\u00020\u0007H\u0002¢\u0006\u0004\b+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0007H\u0002¢\u0006\u0004\b,\u0010\u0004J#\u00100\u001a\u00020/2\n\u0010.\u001a\u0006\u0012\u0002\b\u00030-2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0007H\u0002¢\u0006\u0004\b2\u0010\u0004J\u001b\u00105\u001a\u00020\u00072\n\u00104\u001a\u00060\u001cj\u0002`3H\u0002¢\u0006\u0004\b5\u0010\u001fJ\u0017\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020/H\u0002¢\u0006\u0004\b7\u00108J#\u0010<\u001a\u00020\u00072\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020/09H\u0002¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\u0007H\u0002¢\u0006\u0004\b>\u0010\u0004J\u000f\u0010?\u001a\u00020\u0007H\u0002¢\u0006\u0004\b?\u0010\u0004J\u0019\u0010B\u001a\u00020\u00072\b\u0010A\u001a\u0004\u0018\u00010@H\u0014¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\u0007H\u0014¢\u0006\u0004\bD\u0010\u0004J\u0017\u0010G\u001a\u00020/2\u0006\u0010F\u001a\u00020EH\u0016¢\u0006\u0004\bG\u0010HJ\u0017\u0010K\u001a\u00020\u00072\u0006\u0010J\u001a\u00020IH\u0016¢\u0006\u0004\bK\u0010LR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\"\u0010l\u001a\u00020e8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\"\u0010t\u001a\u00020m8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bv\u0010w\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R'\u0010\u0084\u0001\u001a\u00020}8\u0000@\u0000X\u0081.¢\u0006\u0016\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0006\b\u0082\u0001\u0010\u0083\u0001R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R*\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001\"\u0006\b\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u0096\u0001\u0010\u0097\u0001\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001\"\u0006\b\u009a\u0001\u0010\u009b\u0001R*\u0010¤\u0001\u001a\u00030\u009d\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u009e\u0001\u0010\u009f\u0001\u001a\u0006\b \u0001\u0010¡\u0001\"\u0006\b¢\u0001\u0010£\u0001R*\u0010¬\u0001\u001a\u00030¥\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b¦\u0001\u0010§\u0001\u001a\u0006\b¨\u0001\u0010©\u0001\"\u0006\bª\u0001\u0010«\u0001R*\u0010´\u0001\u001a\u00030\u00ad\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b®\u0001\u0010¯\u0001\u001a\u0006\b°\u0001\u0010±\u0001\"\u0006\b²\u0001\u0010³\u0001R\u001a\u0010¸\u0001\u001a\u00030µ\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R!\u0010½\u0001\u001a\n\u0012\u0005\u0012\u00030º\u00010¹\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R\u001a\u0010Á\u0001\u001a\u00030¾\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¿\u0001\u0010À\u0001R\u001e\u0010Å\u0001\u001a\u00070\u001cj\u0003`Â\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÃ\u0001\u0010Ä\u0001R\u0018\u00104\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÆ\u0001\u0010Ä\u0001R\u001a\u0010Ê\u0001\u001a\u00030Ç\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÈ\u0001\u0010É\u0001R\u0018\u0010Î\u0001\u001a\u00030Ë\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÌ\u0001\u0010Í\u0001R\u0018\u0010Ò\u0001\u001a\u00030Ï\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÐ\u0001\u0010Ñ\u0001R'\u0010×\u0001\u001a\u0012\u0012\r\u0012\u000b Ô\u0001*\u0004\u0018\u00010\u00070\u00070Ó\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÕ\u0001\u0010Ö\u0001R\u0018\u0010Û\u0001\u001a\u00030Ø\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÙ\u0001\u0010Ú\u0001R!\u0010á\u0001\u001a\u00030Ü\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÝ\u0001\u0010Þ\u0001\u001a\u0006\bß\u0001\u0010à\u0001R\u0018\u0010å\u0001\u001a\u00030â\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bã\u0001\u0010ä\u0001R\u0018\u0010é\u0001\u001a\u00030æ\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bç\u0001\u0010è\u0001¨\u0006ì\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;", "Landroidx/appcompat/app/b;", "Lcom/airbnb/epoxy/OnModelBuildFinishedListener;", "<init>", "()V", "Lg53/b;", "extrasResult", "", "L3", "(Lg53/b;)V", "Lg53/d;", "extras", "C4", "(Lg53/d;)V", "t4", "Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;", "K3", "()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;", "Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;", "interceptor", "i4", "(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;)V", "g4", "J3", "k4", "u4", "x4", "p4", "", "replyId", "r4", "(Ljava/lang/String;)V", "", "position", "q4", "(I)V", "B4", "N3", "(Ljava/lang/String;)Ljava/lang/Integer;", "A4", "y4", "text", "z4", "e4", "M3", "Lcom/airbnb/epoxy/EpoxyModel;", "model", "", "h4", "(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/String;)Z", "o4", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "commentId", "f4", "visible", "s4", "(Z)V", "Lkotlin/Pair;", "Lo13/m;", "data", "j4", "(Lkotlin/Pair;)V", "v4", "w4", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Lcom/airbnb/epoxy/m;", "result", "m", "(Lcom/airbnb/epoxy/m;)V", "Lax/d;", "d", "Lax/d;", "d4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "e", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "W3", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "setSchedulerProvider", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V", "schedulerProvider", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;", "i", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;", "P3", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;", "setAvatarLoader", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;)V", "avatarLoader", "Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;", "v", "Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;", "U3", "()Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;", "setPagingListInterceptor$feature_social", "(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;)V", "pagingListInterceptor", "Li43/e;", "w", "Li43/e;", "Z3", "()Li43/e;", "setSocialRepliesAvailabilityInterceptor$feature_social", "(Li43/e;)V", "socialRepliesAvailabilityInterceptor", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "E", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "T3", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;", "F", "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;", "Q3", "()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;", "setCommentImageSizeCalculator$feature_social", "(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)V", "commentImageSizeCalculator", "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "G", "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "X3", "()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "setScreenshotDetector$feature_social", "(Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;)V", "screenshotDetector", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "H", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "b4", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "setUicConstructor$feature_social", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V", "uicConstructor", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "I", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "O3", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen$feature_social", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Ld53/f0;", "J", "Ld53/f0;", "a4", "()Ld53/f0;", "setSocialShareRepliesController$feature_social", "(Ld53/f0;)V", "socialShareRepliesController", "Lj13/x1;", "K", "Lj13/x1;", "V3", "()Lj13/x1;", "setRedesignChecker$feature_social", "(Lj13/x1;)V", "redesignChecker", "Lk43/c;", "L", "Lk43/c;", "S3", "()Lk43/c;", "setExpandableCommentTextBinder$feature_social", "(Lk43/c;)V", "expandableCommentTextBinder", "Lu23/x;", "M", "Lu23/x;", "viewModel", "Lyj0/b;", "Lo13/j;", "N", "Lyj0/b;", "pagedListView", "Lhe0/f;", "O", "Lhe0/f;", "contentLoadingView", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "P", "Ljava/lang/String;", "cardId", "Q", "Lo43/j;", "R", "Lo43/j;", "emptyStateController", "Lg53/c;", "S", "Lg53/c;", "intentExtrasParser", "Lyf/a;", "T", "Lyf/a;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lio/reactivex/subjects/a;", "kotlin.jvm.PlatformType", "U", "Lio/reactivex/subjects/a;", "listBuildFinishedSubject", "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;", "V", "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;", "commentHighlightRecorder", "Lzy2/g;", "W", "Lfl1/d;", "c4", "()Lzy2/g;", "viewBinding", "Lzy2/g0;", "R3", "()Lzy2/g0;", "commentInputBinding", "Lzy2/h0;", "Y3", "()Lzy2/h0;", "selectedQuoteViewBinding", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialRepliesActivity extends androidx.appcompat.app.b implements OnModelBuildFinishedListener {
    public static final int X = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public CommentImageSizeCalculator commentImageSizeCalculator;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public ScreenshotDetector screenshotDetector;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public UiConstructor uicConstructor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public f0 socialShareRepliesController;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public x1 redesignChecker;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public k43.c expandableCommentTextBinder;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public x viewModel;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public yj0.b pagedListView;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public he0.f contentLoadingView;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public String cardId;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public String commentId;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public o43.j emptyStateController;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final g53.c intentExtrasParser = new g53.c();

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public final a subscriptions = new a();

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public final io.reactivex.subjects.a listBuildFinishedSubject;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public final SocialCommentHighlightRecorder.a commentHighlightRecorder;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public SchedulerProvider schedulerProvider;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public AvatarImageLoader avatarLoader;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public SocialRepliesPagingListInterceptorBuilder pagingListInterceptor;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public i43.e socialRepliesAvailabilityInterceptor;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) {
            SocialRepliesActivity.this.j4(pair);
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
            return new kotlin.jvm.internal.a(2, SocialRepliesActivity.this, SocialRepliesActivity.class, "onBottomContainerStateChanged", "onBottomContainerStateChanged(Lkotlin/Pair;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, SocialRepliesActivity.class, "scrollToReply", "scrollToReply(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((SocialRepliesActivity) this.receiver).r4(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, SocialRepliesActivity.class, "smoothScrollToReply", "smoothScrollToReply(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((SocialRepliesActivity) this.receiver).B4(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends m implements Function1 {
        public e(Object obj) {
            super(1, obj, SocialRepliesActivity.class, "showSelectedQuote", "showSelectedQuote(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((SocialRepliesActivity) this.receiver).z4(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends m implements Function1 {
        public f(Object obj) {
            super(1, obj, SocialRepliesActivity.class, "highlightComment", "highlightComment(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((SocialRepliesActivity) this.receiver).f4(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends m implements Function1 {
        public g(Object obj) {
            super(1, obj, SocialRepliesActivity.class, "setKeyboardVisible", "setKeyboardVisible(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((SocialRepliesActivity) this.receiver).s4(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final h G = new h();

        public h() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        public final Object a(o13.m mVar, boolean z14, Continuation continuation) {
            return new Pair(mVar, dh.b.a(z14));
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((o13.m) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121317d;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((i) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return SocialRepliesActivity.this.new i(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            x xVar = null;
            if (this.f121317d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            x xVar2 = SocialRepliesActivity.this.viewModel;
            if (xVar2 == null) {
                Intrinsics.p("viewModel");
            } else {
                xVar = xVar2;
            }
            xVar.z4();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends androidx.recyclerview.widget.i {
        public j(SocialRepliesActivity socialRepliesActivity) {
            super(socialRepliesActivity);
        }

        @Override // androidx.recyclerview.widget.i
        public int B() {
            return -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f121319v;

        public k(ComponentActivity componentActivity) {
            this.f121319v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f121319v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return zy2.g.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121319v.getLifecycle();
        }
    }

    public SocialRepliesActivity() {
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.listBuildFinishedSubject = aVarT1;
        this.commentHighlightRecorder = new SocialCommentHighlightRecorder.a();
        this.viewBinding = new k(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B4(String replyId) {
        int iIntValue;
        Integer numN3 = N3(replyId);
        if (numN3 == null || (iIntValue = numN3.intValue()) <= -1) {
            return;
        }
        A4(iIntValue);
    }

    public static void C2(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void E2(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit G2(SocialRepliesActivity socialRepliesActivity, Unit unit) {
        socialRepliesActivity.M3();
        return Unit.f73266a;
    }

    private final void J3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(c4());
        TintingToolbar tintingToolbar = c4().J;
        tintingToolbar.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, tintingToolbar, 0, so3.f0.PADDING, 2, null);
        FrameLayout frameLayout = c4().f176342e;
        frameLayout.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, frameLayout, null, 2, null);
        FrameLayout frameLayout2 = c4().f176342e;
        frameLayout2.getClass();
        e4.d(frameLayout2, 0, 0, 0, 7, null);
    }

    private final ShimmerLayout K3() {
        if (V3().a()) {
            ShimmerLayout shimmerLayout = c4().E;
            shimmerLayout.getClass();
            return new v(shimmerLayout).g(Integer.valueOf(org.iggymedia.periodtracker.feature.social.R.layout.view_social_comment_header_placeholder_v2)).c(org.iggymedia.periodtracker.feature.social.R.layout.view_social_comment_placeholder_v2);
        }
        ShimmerLayout shimmerLayout2 = c4().E;
        shimmerLayout2.getClass();
        return new v(shimmerLayout2).g(Integer.valueOf(org.iggymedia.periodtracker.feature.social.R.layout.view_social_replies_header_comment_details_placeholder)).c(org.iggymedia.periodtracker.feature.social.R.layout.view_social_replies_placeholder);
    }

    public static Unit O2(SocialRepliesActivity socialRepliesActivity, int i14) {
        socialRepliesActivity.c4().G.scrollBy(0, i14);
        return Unit.f73266a;
    }

    public static Unit Q2(SocialRepliesActivity socialRepliesActivity, Unit unit) {
        socialRepliesActivity.o4();
        return Unit.f73266a;
    }

    private final g0 R3() {
        g0 g0Var = c4().I;
        g0Var.getClass();
        return g0Var;
    }

    public static Unit e3(SocialRepliesActivity socialRepliesActivity, Unit unit) {
        socialRepliesActivity.s4(false);
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f4(String commentId) {
        this.commentHighlightRecorder.c(commentId);
    }

    private final void k4() {
        x4();
        yj0.b bVar = this.pagedListView;
        x xVar = null;
        if (bVar == null) {
            Intrinsics.p("pagedListView");
            bVar = null;
        }
        EpoxyRecyclerView epoxyRecyclerView = c4().G;
        epoxyRecyclerView.getClass();
        yj0.b.f(bVar, epoxyRecyclerView, null, this, 2, null);
        he0.f fVar = this.contentLoadingView;
        if (fVar == null) {
            Intrinsics.p("contentLoadingView");
            fVar = null;
        }
        List listE = kotlin.collections.v.e(c4().G);
        ShimmerLayout shimmerLayoutK3 = K3();
        ViewStub viewStub = c4().f176345w;
        viewStub.getClass();
        he0.f.k(fVar, listE, shimmerLayoutK3, viewStub, this, null, 16, null);
        o43.j jVar = this.emptyStateController;
        if (jVar == null) {
            Intrinsics.p("emptyStateController");
            jVar = null;
        }
        jVar.i(this);
        c4().G.setItemAnimator(new e53.a());
        x xVar2 = this.viewModel;
        if (xVar2 == null) {
            Intrinsics.p("viewModel");
            xVar2 = null;
        }
        so3.d.k(this, xVar2.R1(), new Function1() { // from class: d53.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialRepliesActivity.l4(this.f38775d, (Unit) obj);
            }
        });
        so3.d.k(this, xVar2.q0(), new c(this));
        so3.d.k(this, xVar2.p3(), new d(this));
        so3.d.k(this, xVar2.x5(), new Function1() { // from class: d53.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialRepliesActivity.m4(this.f38776d, (Unit) obj);
            }
        });
        so3.d.k(this, xVar2.B6(), new e(this));
        so3.d.k(this, xVar2.z6(), new Function1() { // from class: d53.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialRepliesActivity.n4(this.f38777d, (Unit) obj);
            }
        });
        so3.d.k(this, xVar2.t(), new f(this));
        so3.d.k(this, xVar2.m6(), new g(this));
        bp3.i.q(kk.g.l(xVar2.o5(), FlowLiveDataConversions.asFlow(xVar2.L()), h.G), this, new b());
        x xVar3 = this.viewModel;
        if (xVar3 == null) {
            Intrinsics.p("viewModel");
            xVar3 = null;
        }
        x xVar4 = this.viewModel;
        if (xVar4 == null) {
            Intrinsics.p("viewModel");
        } else {
            xVar = xVar4;
        }
        new g43.j(xVar3, xVar, this.subscriptions).l(R3(), this);
        u4();
        ImageView imageView = Y3().f176354e;
        imageView.getClass();
        uf.h hVarB = he.a.b(imageView);
        final Function1 function1 = new Function1() { // from class: d53.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialRepliesActivity.G2(this.f38778d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.l1(new Consumer() { // from class: d53.o
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                SocialRepliesActivity.E2(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.subscriptions);
        v4();
        w4();
    }

    public static final Unit l4(SocialRepliesActivity socialRepliesActivity, Unit unit) {
        unit.getClass();
        socialRepliesActivity.p4();
        return Unit.f73266a;
    }

    public static final Unit m4(SocialRepliesActivity socialRepliesActivity, Unit unit) {
        unit.getClass();
        socialRepliesActivity.y4();
        return Unit.f73266a;
    }

    public static final Unit n4(SocialRepliesActivity socialRepliesActivity, Unit unit) {
        unit.getClass();
        socialRepliesActivity.e4();
        return Unit.f73266a;
    }

    private final void o4() {
        yj0.b bVar = this.pagedListView;
        if (bVar == null) {
            Intrinsics.p("pagedListView");
            bVar = null;
        }
        PagedListEpoxyControllerHolder pagedListEpoxyControllerHolderC = bVar.c();
        if (pagedListEpoxyControllerHolderC != null) {
            pagedListEpoxyControllerHolderC.a();
        }
    }

    private final void q4(int position) {
        c4().G.z1(position);
    }

    public static boolean r3(SocialRepliesActivity socialRepliesActivity, String str, EpoxyModel epoxyModel) {
        epoxyModel.getClass();
        return socialRepliesActivity.h4(epoxyModel, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s4(boolean visible) {
        if (visible) {
            EditText editText = R3().f176347e;
            editText.getClass();
            so3.r.H(this, editText);
        } else {
            EditText editText2 = R3().f176347e;
            editText2.getClass();
            so3.r.B(this, editText2);
        }
    }

    private final void v4() {
        X3().b(this);
        bp3.i.s(X3().a(), this, Lifecycle.State.RESUMED, new i(null));
    }

    private final void x4() {
        TintingToolbar tintingToolbar = c4().J;
        tintingToolbar.getClass();
        xk1.a.d(this, tintingToolbar, 0, null, true, 6, null);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.v(flo.i18n.uistrings.R.string.social_replies_title);
        }
    }

    public final void A4(int position) {
        RecyclerView.LayoutManager layoutManager = c4().G.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        j jVar = new j(this);
        jVar.p(position);
        linearLayoutManager.R1(jVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C4(g53.d extras) {
        x xVar;
        x xVar2;
        setContentView(org.iggymedia.periodtracker.feature.social.R.layout.activity_social_replies);
        g4(extras);
        J3();
        this.viewModel = (x) new ViewModelProvider(this, d4()).get(x.class);
        SocialRepliesPagingListInterceptorBuilder socialRepliesPagingListInterceptorBuilderU3 = U3();
        x xVar3 = this.viewModel;
        s sVar = null;
        Object[] objArr = 0;
        if (xVar3 == null) {
            Intrinsics.p("viewModel");
            xVar3 = null;
        }
        Consumer consumerL = xVar3.l();
        x xVar4 = this.viewModel;
        if (xVar4 == null) {
            Intrinsics.p("viewModel");
            xVar4 = null;
        }
        SocialRepliesPagingListInterceptor socialRepliesPagingListInterceptorA = socialRepliesPagingListInterceptorBuilderU3.a(consumerL, xVar4, extras.e());
        x xVar5 = this.viewModel;
        if (xVar5 == null) {
            Intrinsics.p("viewModel");
            xVar5 = null;
        }
        i43.e eVarZ3 = Z3();
        x xVar6 = this.viewModel;
        if (xVar6 == null) {
            Intrinsics.p("viewModel");
            xVar = null;
        } else {
            xVar = xVar6;
        }
        x xVar7 = this.viewModel;
        if (xVar7 == null) {
            Intrinsics.p("viewModel");
            xVar2 = null;
        } else {
            xVar2 = xVar7;
        }
        SocialCommentHighlightRecorder.a aVar = this.commentHighlightRecorder;
        EpoxyRecyclerView epoxyRecyclerView = c4().G;
        epoxyRecyclerView.getClass();
        this.pagedListView = new yj0.b(xVar5, new e53.b(socialRepliesPagingListInterceptorA, eVarZ3, xVar, xVar2, aVar, new n43.g(epoxyRecyclerView), P3(), T3(), Q3(), b4(), O3(), getLifecycle(), V3(), S3()), this);
        x xVar8 = this.viewModel;
        if (xVar8 == null) {
            Intrinsics.p("viewModel");
            xVar8 = null;
        }
        this.contentLoadingView = new he0.f(xVar8, sVar, 2, objArr == true ? 1 : 0);
        t4();
        i4(socialRepliesPagingListInterceptorA);
        k4();
    }

    public final void L3(g53.b extrasResult) {
        re0.f.c(re0.d.f138190b, "[Social] " + extrasResult.a(), null, 2, null);
        finish();
    }

    public final void M3() {
        x xVar = this.viewModel;
        if (xVar == null) {
            Intrinsics.p("viewModel");
            xVar = null;
        }
        xVar.A6().onNext(Unit.f73266a);
    }

    public final Integer N3(final String replyId) {
        yj0.b bVar = this.pagedListView;
        if (bVar == null) {
            Intrinsics.p("pagedListView");
            bVar = null;
        }
        PagedListEpoxyControllerHolder pagedListEpoxyControllerHolderC = bVar.c();
        if (pagedListEpoxyControllerHolderC != null) {
            return Integer.valueOf(pagedListEpoxyControllerHolderC.b(new Function1() { // from class: d53.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SocialRepliesActivity.r3(this.f38783d, replyId, (EpoxyModel) obj));
                }
            }));
        }
        return null;
    }

    public final ApplicationScreen O3() {
        ApplicationScreen applicationScreen = this.applicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final AvatarImageLoader P3() {
        AvatarImageLoader avatarImageLoader = this.avatarLoader;
        if (avatarImageLoader != null) {
            return avatarImageLoader;
        }
        Intrinsics.p("avatarLoader");
        return null;
    }

    public final CommentImageSizeCalculator Q3() {
        CommentImageSizeCalculator commentImageSizeCalculator = this.commentImageSizeCalculator;
        if (commentImageSizeCalculator != null) {
            return commentImageSizeCalculator;
        }
        Intrinsics.p("commentImageSizeCalculator");
        return null;
    }

    public final k43.c S3() {
        k43.c cVar = this.expandableCommentTextBinder;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("expandableCommentTextBinder");
        return null;
    }

    public final ImageLoader T3() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final SocialRepliesPagingListInterceptorBuilder U3() {
        SocialRepliesPagingListInterceptorBuilder socialRepliesPagingListInterceptorBuilder = this.pagingListInterceptor;
        if (socialRepliesPagingListInterceptorBuilder != null) {
            return socialRepliesPagingListInterceptorBuilder;
        }
        Intrinsics.p("pagingListInterceptor");
        return null;
    }

    public final x1 V3() {
        x1 x1Var = this.redesignChecker;
        if (x1Var != null) {
            return x1Var;
        }
        Intrinsics.p("redesignChecker");
        return null;
    }

    public final SchedulerProvider W3() {
        SchedulerProvider schedulerProvider = this.schedulerProvider;
        if (schedulerProvider != null) {
            return schedulerProvider;
        }
        Intrinsics.p("schedulerProvider");
        return null;
    }

    public final ScreenshotDetector X3() {
        ScreenshotDetector screenshotDetector = this.screenshotDetector;
        if (screenshotDetector != null) {
            return screenshotDetector;
        }
        Intrinsics.p("screenshotDetector");
        return null;
    }

    public final h0 Y3() {
        h0 h0Var = R3().f176350w;
        h0Var.getClass();
        return h0Var;
    }

    public final i43.e Z3() {
        i43.e eVar = this.socialRepliesAvailabilityInterceptor;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.p("socialRepliesAvailabilityInterceptor");
        return null;
    }

    public final f0 a4() {
        f0 f0Var = this.socialShareRepliesController;
        if (f0Var != null) {
            return f0Var;
        }
        Intrinsics.p("socialShareRepliesController");
        return null;
    }

    public final UiConstructor b4() {
        UiConstructor uiConstructor = this.uicConstructor;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uicConstructor");
        return null;
    }

    public final zy2.g c4() {
        return (zy2.g) this.viewBinding.getValue();
    }

    public final ax.d d4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void e4() {
        LinearLayout root = Y3().getRoot();
        root.getClass();
        s3.r0(root);
    }

    public final void g4(g53.d extras) {
        this.cardId = extras.a();
        this.commentId = extras.b();
        SocialRepliesComponent.Companion companion = SocialRepliesComponent.INSTANCE;
        String str = this.commentId;
        String str2 = null;
        if (str == null) {
            Intrinsics.p("commentId");
            str = null;
        }
        g13.d dVar = new g13.d(str);
        String str3 = this.cardId;
        if (str3 == null) {
            Intrinsics.p("cardId");
        } else {
            str2 = str3;
        }
        companion.b(this, dVar, new g13.b(str2), new u(extras.c()), new g13.v(extras.d())).a(this);
    }

    public final boolean h4(EpoxyModel model, String replyId) {
        return (model instanceof f53.h0) && Intrinsics.d(((f53.h0) model).I1().m(), replyId);
    }

    public final void i4(SocialRepliesPagingListInterceptor interceptor) {
        uf.h hVarK0 = interceptor.b().K0(W3().c());
        hVarK0.getClass();
        rv.a.h0(pg.k.l(hVarK0, null, null, new Function1() { // from class: d53.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialRepliesActivity.Q2(this.f38774d, (Unit) obj);
            }
        }, 3, null), this.subscriptions);
    }

    public final void j4(Pair data) {
        o13.m mVar = (o13.m) data.getFirst();
        boolean zBooleanValue = ((Boolean) data.getSecond()).booleanValue();
        o4();
        if (mVar.b()) {
            ConstraintLayout constraintLayout = R3().F;
            constraintLayout.getClass();
            s3.r0(constraintLayout);
            ReadOnlyView readOnlyView = c4().F;
            readOnlyView.getClass();
            s3.u0(readOnlyView);
            return;
        }
        if (zBooleanValue) {
            ReadOnlyView readOnlyView2 = c4().F;
            readOnlyView2.getClass();
            s3.r0(readOnlyView2);
            ConstraintLayout constraintLayout2 = R3().F;
            constraintLayout2.getClass();
            s3.u0(constraintLayout2);
            return;
        }
        ReadOnlyView readOnlyView3 = c4().F;
        readOnlyView3.getClass();
        s3.r0(readOnlyView3);
        ConstraintLayout constraintLayout3 = R3().F;
        constraintLayout3.getClass();
        s3.r0(constraintLayout3);
    }

    @Override // com.airbnb.epoxy.OnModelBuildFinishedListener
    public void m(com.airbnb.epoxy.m result) {
        result.getClass();
        x xVar = this.viewModel;
        if (xVar == null) {
            Intrinsics.p("viewModel");
            xVar = null;
        }
        Observer observerQ = xVar.q();
        Unit unit = Unit.f73266a;
        observerQ.onNext(unit);
        this.listBuildFinishedSubject.onNext(unit);
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        g53.c cVar = this.intentExtrasParser;
        Intent intent = getIntent();
        intent.getClass();
        g53.a aVarA = cVar.a(intent);
        if (aVarA instanceof g53.b) {
            L3((g53.b) aVarA);
        } else if (aVarA instanceof g53.d) {
            C4((g53.d) aVarA);
        } else {
            app.rive.c.a();
        }
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.subscriptions.dispose();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    public final void p4() {
        RecyclerView.h adapter = c4().G.getAdapter();
        if (adapter != null) {
            q4(adapter.i() - 1);
        }
    }

    public final void r4(String replyId) {
        int iIntValue;
        Integer numN3 = N3(replyId);
        if (numN3 == null || (iIntValue = numN3.intValue()) <= -1) {
            return;
        }
        q4(iIntValue);
    }

    public final void t4() {
        SocialEmptyStateUiDataCalculator eVar;
        ConstraintLayout root = V3().a() ? c4().f176344v.getRoot() : c4().f176343i.getRoot();
        root.getClass();
        ConstraintLayout constraintLayout = c4().H;
        constraintLayout.getClass();
        uf.f fVarF0 = this.listBuildFinishedSubject.x0().f0();
        fVarF0.getClass();
        c0 c0Var = new c0(constraintLayout, fVarF0);
        if (V3().a()) {
            eVar = new o43.m(so3.r.w(this, org.iggymedia.periodtracker.design.R.dimen.spacing_8x), c0Var);
        } else {
            ConstraintLayout constraintLayout2 = c4().H;
            constraintLayout2.getClass();
            eVar = new o43.e(constraintLayout2, root, c0Var);
        }
        x xVar = this.viewModel;
        if (xVar == null) {
            Intrinsics.p("viewModel");
            xVar = null;
        }
        this.emptyStateController = new o43.j(root, xVar, eVar, W3());
    }

    public final void u4() {
        EpoxyRecyclerView epoxyRecyclerView = c4().G;
        epoxyRecyclerView.getClass();
        rv.a.h0(pg.k.l(new d53.i(epoxyRecyclerView).o(), null, null, new Function1() { // from class: d53.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialRepliesActivity.O2(this.f38780d, ((Integer) obj).intValue());
            }
        }, 3, null), this.subscriptions);
        View viewFindViewById = findViewById(R.id.content);
        viewFindViewById.getClass();
        uf.h hVarA = new KeyboardDetector.a(viewFindViewById).a();
        x xVar = this.viewModel;
        if (xVar == null) {
            Intrinsics.p("viewModel");
            xVar = null;
        }
        hVarA.c(xVar.w4());
        TintingToolbar tintingToolbar = c4().J;
        tintingToolbar.getClass();
        uf.h hVarB = he.a.b(tintingToolbar);
        final Function1 function1 = new Function1() { // from class: d53.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialRepliesActivity.e3(this.f38781d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.l1(new Consumer() { // from class: d53.r
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                SocialRepliesActivity.C2(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.subscriptions);
    }

    public final void w4() {
        a4().b(this, this);
    }

    public final void y4() {
        new jc.b(this, org.iggymedia.periodtracker.design.R.style.ThemeOverlay_Flo_MaterialAlertDialog).setTitle(getString(flo.i18n.uistrings.R.string.social_replies_no_reply_found_dialog_title)).f(getString(flo.i18n.uistrings.R.string.social_replies_no_reply_found_dialog_text)).m(getString(flo.i18n.uistrings.R.string.social_replies_no_reply_found_dialog_button), null).q();
    }

    public final void z4(String text) {
        LinearLayout root = Y3().getRoot();
        root.getClass();
        s3.u0(root);
        Y3().f176355i.setText(text);
    }
}
