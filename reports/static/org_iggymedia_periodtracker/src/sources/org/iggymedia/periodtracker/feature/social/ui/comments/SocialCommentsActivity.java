package org.iggymedia.periodtracker.feature.social.ui.comments;

import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.airbnb.epoxy.OnModelBuildFinishedListener;
import com.android.billingclient.api.BillingClient;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.imageview.ShapeableImageView;
import fj1.g0;
import g43.b1;
import g43.c1;
import g43.d1;
import g43.t0;
import g43.v0;
import g43.x;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Predicate;
import j13.x1;
import j13.y1;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.ui.KeyboardDetector;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.base.ui.widget.AppBarLayoutWrapper;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.paging.ui.view.PagedListEpoxyControllerHolder;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.timeline.ui.TimelineView;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsComponent;
import org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsActivity;
import org.iggymedia.periodtracker.feature.social.ui.comments.bottomsheet.CardBottomSheetItemsController;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.SocialSingleCommentSnapshotInterceptor;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel;
import org.iggymedia.periodtracker.feature.social.ui.common.SocialCommentHighlightRecorder;
import org.iggymedia.periodtracker.feature.social.ui.common.views.ReadOnlyView;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import qi1.u;
import so3.e4;
import so3.f0;
import so3.s3;
import vl.j0;
import yf.a;
import zy2.a0;
import zy2.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000´\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u0000 »\u00022\u00020\u00012\u00020\u0002:\u0002¼\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J#\u0010\u001a\u001a\u00020\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b!\u0010\u0011J\u0019\u0010$\u001a\u00020\u00052\b\u0010#\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0002¢\u0006\u0004\b&\u0010\u0004J\u000f\u0010'\u001a\u00020\u0005H\u0002¢\u0006\u0004\b'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0005H\u0002¢\u0006\u0004\b(\u0010\u0004J\u001f\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0002¢\u0006\u0004\b/\u0010\u0004J\u000f\u00100\u001a\u00020\u0005H\u0002¢\u0006\u0004\b0\u0010\u0004J\u000f\u00101\u001a\u00020\u0005H\u0002¢\u0006\u0004\b1\u0010\u0004J\u000f\u00102\u001a\u00020\u0005H\u0002¢\u0006\u0004\b2\u0010\u0004J\u000f\u00103\u001a\u00020\u0005H\u0002¢\u0006\u0004\b3\u0010\u0004J\u0017\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u000204H\u0002¢\u0006\u0004\b6\u00107J\u001b\u0010:\u001a\u00020\u00052\n\u00109\u001a\u00060\u000ej\u0002`8H\u0002¢\u0006\u0004\b:\u0010\u0011J\u0017\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\b=\u0010>J\u0017\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u0018H\u0002¢\u0006\u0004\b@\u0010AJ\u0017\u0010B\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u0018H\u0002¢\u0006\u0004\bB\u0010AJ\u0015\u0010D\u001a\b\u0012\u0004\u0012\u0002040CH\u0002¢\u0006\u0004\bD\u0010EJ\u0017\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020FH\u0002¢\u0006\u0004\bH\u0010IJ\u0017\u0010L\u001a\u00020\u00052\u0006\u0010K\u001a\u00020JH\u0002¢\u0006\u0004\bL\u0010MJ\u001f\u0010P\u001a\u00020\u00052\u0006\u0010O\u001a\u00020N2\u0006\u0010K\u001a\u00020JH\u0002¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020NH\u0002¢\u0006\u0004\bR\u0010SJ\u0017\u0010T\u001a\u00020\u00052\u0006\u0010O\u001a\u00020NH\u0002¢\u0006\u0004\bT\u0010UJ\u000f\u0010V\u001a\u00020\u0005H\u0002¢\u0006\u0004\bV\u0010\u0004J\u000f\u0010W\u001a\u00020\u0005H\u0002¢\u0006\u0004\bW\u0010\u0004J\u000f\u0010X\u001a\u00020\u0005H\u0002¢\u0006\u0004\bX\u0010\u0004J\u000f\u0010Y\u001a\u00020\u0005H\u0002¢\u0006\u0004\bY\u0010\u0004J\u0019\u0010\\\u001a\u00020\u00052\b\u0010[\u001a\u0004\u0018\u00010ZH\u0014¢\u0006\u0004\b\\\u0010]J\u000f\u0010^\u001a\u00020\u0005H\u0014¢\u0006\u0004\b^\u0010\u0004J\u0017\u0010a\u001a\u00020\u00182\u0006\u0010`\u001a\u00020_H\u0016¢\u0006\u0004\ba\u0010bJ\u000f\u0010c\u001a\u00020\u0005H\u0014¢\u0006\u0004\bc\u0010\u0004J\u0017\u0010f\u001a\u00020\u00052\u0006\u0010e\u001a\u00020dH\u0016¢\u0006\u0004\bf\u0010gR\"\u0010o\u001a\u00020h8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bi\u0010j\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR\"\u0010w\u001a\u00020p8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR\"\u0010\u007f\u001a\u00020x8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\by\u0010z\u001a\u0004\b{\u0010|\"\u0004\b}\u0010~R*\u0010\u0087\u0001\u001a\u00030\u0080\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0006\b\u0085\u0001\u0010\u0086\u0001R*\u0010\u008f\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R*\u0010\u0097\u0001\u001a\u00030\u0090\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"\u0006\b\u0095\u0001\u0010\u0096\u0001R*\u0010\u009f\u0001\u001a\u00030\u0098\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001\"\u0006\b\u009d\u0001\u0010\u009e\u0001R*\u0010§\u0001\u001a\u00030 \u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b¡\u0001\u0010¢\u0001\u001a\u0006\b£\u0001\u0010¤\u0001\"\u0006\b¥\u0001\u0010¦\u0001R*\u0010¯\u0001\u001a\u00030¨\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b©\u0001\u0010ª\u0001\u001a\u0006\b«\u0001\u0010¬\u0001\"\u0006\b\u00ad\u0001\u0010®\u0001R*\u0010·\u0001\u001a\u00030°\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b±\u0001\u0010²\u0001\u001a\u0006\b³\u0001\u0010´\u0001\"\u0006\bµ\u0001\u0010¶\u0001R*\u0010¿\u0001\u001a\u00030¸\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b¹\u0001\u0010º\u0001\u001a\u0006\b»\u0001\u0010¼\u0001\"\u0006\b½\u0001\u0010¾\u0001R*\u0010Ç\u0001\u001a\u00030À\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÁ\u0001\u0010Â\u0001\u001a\u0006\bÃ\u0001\u0010Ä\u0001\"\u0006\bÅ\u0001\u0010Æ\u0001R*\u0010Ï\u0001\u001a\u00030È\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÉ\u0001\u0010Ê\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001\"\u0006\bÍ\u0001\u0010Î\u0001R*\u0010×\u0001\u001a\u00030Ð\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÑ\u0001\u0010Ò\u0001\u001a\u0006\bÓ\u0001\u0010Ô\u0001\"\u0006\bÕ\u0001\u0010Ö\u0001R*\u0010ß\u0001\u001a\u00030Ø\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÙ\u0001\u0010Ú\u0001\u001a\u0006\bÛ\u0001\u0010Ü\u0001\"\u0006\bÝ\u0001\u0010Þ\u0001R*\u0010ç\u0001\u001a\u00030à\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bá\u0001\u0010â\u0001\u001a\u0006\bã\u0001\u0010ä\u0001\"\u0006\bå\u0001\u0010æ\u0001R*\u0010ï\u0001\u001a\u00030è\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bé\u0001\u0010ê\u0001\u001a\u0006\bë\u0001\u0010ì\u0001\"\u0006\bí\u0001\u0010î\u0001R*\u0010÷\u0001\u001a\u00030ð\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bñ\u0001\u0010ò\u0001\u001a\u0006\bó\u0001\u0010ô\u0001\"\u0006\bõ\u0001\u0010ö\u0001R*\u0010ÿ\u0001\u001a\u00030ø\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\bù\u0001\u0010ú\u0001\u001a\u0006\bû\u0001\u0010ü\u0001\"\u0006\bý\u0001\u0010þ\u0001R!\u0010\u0084\u0002\u001a\n\u0012\u0005\u0012\u00030\u0081\u00020\u0080\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0082\u0002\u0010\u0083\u0002R\u001a\u0010\u0088\u0002\u001a\u00030\u0085\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0086\u0002\u0010\u0087\u0002R\u001a\u0010\u008c\u0002\u001a\u00030\u0089\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u008a\u0002\u0010\u008b\u0002R\u001e\u0010\u0090\u0002\u001a\u00070\u000ej\u0003`\u008d\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u008e\u0002\u0010\u008f\u0002R!\u0010\u0095\u0002\u001a\n\u0012\u0005\u0012\u00030\u0092\u00020\u0091\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0093\u0002\u0010\u0094\u0002R\u001a\u0010\u0099\u0002\u001a\u00030\u0096\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0097\u0002\u0010\u0098\u0002R!\u0010\u009f\u0002\u001a\u00030\u009a\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009b\u0002\u0010\u009c\u0002\u001a\u0006\b\u009d\u0002\u0010\u009e\u0002R\u001c\u0010£\u0002\u001a\u0005\u0018\u00010 \u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0002\u0010¢\u0002R\u001a\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0002\u0010¥\u0002R+\u0010ª\u0002\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010¦\u0002j\u0005\u0018\u0001`§\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0002\u0010©\u0002R\u0018\u0010®\u0002\u001a\u00030«\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0002\u0010\u00ad\u0002R\u0018\u0010²\u0002\u001a\u00030¯\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0002\u0010±\u0002R\u0018\u0010¶\u0002\u001a\u00030³\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b´\u0002\u0010µ\u0002R\u0018\u0010º\u0002\u001a\u00030·\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b¸\u0002\u0010¹\u0002¨\u0006½\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsActivity;", "Landroidx/appcompat/app/b;", "Lcom/airbnb/epoxy/OnModelBuildFinishedListener;", "<init>", "()V", "", "Y3", "G4", "Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;", "Z3", "()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;", "U4", "Z4", "W4", "", "text", "Q4", "(Ljava/lang/String;)V", "Lo13/i;", "cardDetails", "M4", "(Lo13/i;)V", "Lkotlin/Pair;", "Lo13/h;", "", "data", "F4", "(Lkotlin/Pair;)V", "isContentAvailable", "commentingDisabled", "D4", "(ZZ)V", "disclaimer", "N4", "Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;", "error", "E4", "(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V", "A4", "e5", "X3", "", "from", "to", "Luf/b;", "W3", "(FF)Luf/b;", "d5", "b4", "J4", "a4", "c4", "", "position", "L4", "(I)V", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "commentId", "y4", "Lo13/e;", "expertBlock", "O4", "(Lo13/e;)V", "visible", "P4", "(Z)V", "x4", "Luf/h;", "C4", "()Luf/h;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;", "content", "c5", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V", "Lo13/g;", "bottomSheetDO", "b5", "(Lo13/g;)V", "Lzy2/a0;", "bottomSheetViewBinding", "a5", "(Lzy2/a0;Lo13/g;)V", "z4", "()Lzy2/a0;", "S4", "(Lzy2/a0;)V", "K4", "X4", "Y4", "V4", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "B4", "Lcom/airbnb/epoxy/m;", "result", "m", "(Lcom/airbnb/epoxy/m;)V", "Lax/d;", "d", "Lax/d;", "w4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "e", "Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "getResourceManager", "()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "setResourceManager", "(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V", "resourceManager", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "i", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "j4", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "v", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "f4", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "setCardConstructor", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)V", "cardConstructor", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;", "w", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;", "e4", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;", "setAvatarLoader", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;)V", "avatarLoader", "Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;", "E", "Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;", "n4", "()Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;", "setSocialBlockAvatarsGenerator$feature_social", "(Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;)V", "socialBlockAvatarsGenerator", "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;", "F", "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;", "g4", "()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;", "setCommentImageSizeCalculator$feature_social", "(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)V", "commentImageSizeCalculator", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;", "G", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;", "m4", "()Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;", "setSingleCommentSnapshotInterceptor$feature_social", "(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;)V", "singleCommentSnapshotInterceptor", "Li43/e;", "H", "Li43/e;", "q4", "()Li43/e;", "setSocialRepliesAvailabilityInterceptor$feature_social", "(Li43/e;)V", "socialRepliesAvailabilityInterceptor", "Li43/d;", "I", "Li43/d;", "p4", "()Li43/d;", "setSocialGuidedGroupAvailabilityInterceptor$feature_social", "(Li43/d;)V", "socialGuidedGroupAvailabilityInterceptor", "Lh43/m;", "J", "Lh43/m;", "t4", "()Lh43/m;", "setUicBottomSheetController$feature_social", "(Lh43/m;)V", "uicBottomSheetController", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "K", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "s4", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "setUiConstructor$feature_social", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V", "uiConstructor", "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "L", "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "l4", "()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "setScreenshotDetector$feature_social", "(Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;)V", "screenshotDetector", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "M", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "d4", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen$feature_social", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Lg43/d1;", "N", "Lg43/d1;", "r4", "()Lg43/d1;", "setSocialShareCommentController$feature_social", "(Lg43/d1;)V", "socialShareCommentController", "Lg43/c1;", "O", "Lg43/c1;", "o4", "()Lg43/c1;", "setSocialGiftsCommentController$feature_social", "(Lg43/c1;)V", "socialGiftsCommentController", "Lj13/x1;", "P", "Lj13/x1;", "k4", "()Lj13/x1;", "setRedesignChecker$feature_social", "(Lj13/x1;)V", "redesignChecker", "Lk43/c;", "Q", "Lk43/c;", "i4", "()Lk43/c;", "setExpandableCommentTextBinder$feature_social", "(Lk43/c;)V", "expandableCommentTextBinder", "Lj13/y1;", "R", "Lj13/y1;", "v4", "()Lj13/y1;", "R4", "(Lj13/y1;)V", "viewModel", "Lyj0/b;", "Lo13/j;", "S", "Lyj0/b;", "pagedListView", "Lhe0/f;", "T", "Lhe0/f;", "contentLoadingView", "Lg43/x;", "U", "Lg43/x;", "keyboardAppBarBehaviour", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "V", "Ljava/lang/String;", "cardId", "Lj61/j;", "Lg13/g;", "W", "Lj61/j;", "filtersController", "Lg43/v0;", "X", "Lg43/v0;", "headerAdapter", "Lzy2/a;", "Y", "Lfl1/d;", "u4", "()Lzy2/a;", "viewBinding", "Lzy2/e0;", "Z", "Lzy2/e0;", "expertBlockViewBinding", "a0", "Lzy2/a0;", "Lfj1/g0;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/AnyUiElementViewHolder;", "b0", "Lfj1/g0;", "footerViewHolder", "Ll43/b;", "c0", "Ll43/b;", "intentParser", "Lyf/a;", "d0", "Lyf/a;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;", "e0", "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;", "commentHighlightRecorder", "Lzy2/g0;", "h4", "()Lzy2/g0;", "commentInputBinding", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class SocialCommentsActivity extends androidx.appcompat.app.b implements OnModelBuildFinishedListener {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final int f121057f0 = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public SocialBlockAvatarsGenerator socialBlockAvatarsGenerator;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public CommentImageSizeCalculator commentImageSizeCalculator;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public SocialSingleCommentSnapshotInterceptor singleCommentSnapshotInterceptor;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public i43.e socialRepliesAvailabilityInterceptor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public i43.d socialGuidedGroupAvailabilityInterceptor;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public h43.m uicBottomSheetController;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public UiConstructor uiConstructor;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public ScreenshotDetector screenshotDetector;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public d1 socialShareCommentController;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public c1 socialGiftsCommentController;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public x1 redesignChecker;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public k43.c expandableCommentTextBinder;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public y1 viewModel;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public yj0.b pagedListView;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public he0.f contentLoadingView;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public x keyboardAppBarBehaviour;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public String cardId;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public j61.j filtersController;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public v0 headerAdapter;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public e0 expertBlockViewBinding;

    /* JADX INFO: renamed from: a0, reason: collision with root package name and from kotlin metadata */
    public a0 bottomSheetViewBinding;

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    public g0 footerViewHolder;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ResourceManager resourceManager;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public CardConstructor cardConstructor;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public AvatarImageLoader avatarLoader;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public final fl1.d viewBinding = new t(this);

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    public final l43.b intentParser = new l43.b();

    /* JADX INFO: renamed from: d0, reason: collision with root package name and from kotlin metadata */
    public final a subscriptions = new a();

    /* JADX INFO: renamed from: e0, reason: collision with root package name and from kotlin metadata */
    public final SocialCommentHighlightRecorder.a commentHighlightRecorder = new SocialCommentHighlightRecorder.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f121068a;

        public b(View view) {
            this.f121068a = view;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            ((AppBarLayout) this.f121068a).setAlpha(0.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f121069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AppBarLayout f121070b;

        public c(View view, AppBarLayout appBarLayout) {
            this.f121069a = view;
            this.f121070b = appBarLayout;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            this.f121070b.getLayoutParams().height = -2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f121071a;

        public d(View view) {
            this.f121071a = view;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            s3.u0((AppBarLayout) this.f121071a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, SocialCommentsActivity.class, "showUicBottomSheet", "showUicBottomSheet(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElementDO;)V", 0);
        }

        public final void W(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
            bVar.getClass();
            ((SocialCommentsActivity) this.receiver).c5(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((org.iggymedia.periodtracker.core.ui.constructor.view.model.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final f G = new f();

        public f() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        public final Object a(o13.h hVar, boolean z14, Continuation continuation) {
            return new Pair(hVar, dh.b.a(z14));
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((o13.h) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g implements FlowCollector, FunctionAdapter {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) {
            SocialCommentsActivity.this.F4(pair);
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
            return new kotlin.jvm.internal.a(2, SocialCommentsActivity.this, SocialCommentsActivity.class, "onSocialCardContentChanged", "onSocialCardContentChanged(Lkotlin/Pair;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, SocialCommentsActivity.class, "setCardDetails", "setCardDetails(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/SocialCommentCardDO;)V", 0);
        }

        public final void W(o13.i iVar) {
            iVar.getClass();
            ((SocialCommentsActivity) this.receiver).M4(iVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.i) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function1 {
        public i(Object obj) {
            super(1, obj, SocialCommentsActivity.class, "scrollToPosition", "scrollToPosition(I)V", 0);
        }

        public final void W(int i14) {
            ((SocialCommentsActivity) this.receiver).L4(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function1 {
        public j(Object obj) {
            super(1, obj, SocialCommentsActivity.class, "onErrorShown", "onErrorShown(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V", 0);
        }

        public final void W(FailureDO failureDO) {
            ((SocialCommentsActivity) this.receiver).E4(failureDO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((FailureDO) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k extends kotlin.jvm.internal.m implements Function1 {
        public k(Object obj) {
            super(1, obj, SocialCommentsActivity.class, "highlightComment", "highlightComment(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((SocialCommentsActivity) this.receiver).y4(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l extends kotlin.jvm.internal.m implements Function1 {
        public l(Object obj) {
            super(1, obj, SocialCommentsActivity.class, "setExpertInfo", "setExpertInfo(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/ExpertBlockDO;)V", 0);
        }

        public final void W(o13.e eVar) {
            eVar.getClass();
            ((SocialCommentsActivity) this.receiver).O4(eVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.e) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class m extends kotlin.jvm.internal.m implements Function1 {
        public m(Object obj) {
            super(1, obj, SocialCommentsActivity.class, "setKeyboardVisible", "setKeyboardVisible(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((SocialCommentsActivity) this.receiver).P4(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class n extends kotlin.jvm.internal.m implements Function1 {
        public n(Object obj) {
            super(1, obj, SocialCommentsActivity.class, "showItemsListBottomSheet", "showItemsListBottomSheet(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/ItemsListBottomSheetDO;)V", 0);
        }

        public final void W(o13.g gVar) {
            gVar.getClass();
            ((SocialCommentsActivity) this.receiver).b5(gVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.g) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f121073d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f121074d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f121075e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f121077v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f121078w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f121074d = obj;
                this.f121075e |= Integer.MIN_VALUE;
                return o.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f121079d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f121080d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f121081e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f121082i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f121083v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f121084w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f121081e = obj;
                    this.f121082i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f121079d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f121082i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f121082i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f121081e;
                Object objG = ch.c.g();
                int i15 = aVar.f121082i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f121079d;
                    sw.c cVarB = sw.c.b(((nf0.a) obj).a());
                    aVar.f121080d = dh.j.a(obj);
                    aVar.f121083v = dh.j.a(aVar);
                    aVar.f121084w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f121082i = 1;
                    if (flowCollector.emit(cVarB, aVar) == objG) {
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

        public o(Flow flow) {
            this.f121073d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f121075e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f121075e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f121074d;
            Object objG = ch.c.g();
            int i15 = aVar.f121075e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f121073d;
                b bVar = new b(flowCollector);
                aVar.f121077v = dh.j.a(flowCollector);
                aVar.f121078w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f121075e = 1;
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
    public static final /* synthetic */ class p implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Observer f121085d;

        public p(Observer observer) {
            this.f121085d = observer;
        }

        public final Object a(String str, Continuation continuation) {
            this.f121085d.onNext(sw.c.b(str));
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((sw.c) obj).h(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f121085d, Observer.class, "onNext", "onNext(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends AppBarLayout.Behavior.a {
        public q() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior.c
        public boolean a(AppBarLayout appBarLayout) {
            appBarLayout.getClass();
            return so3.o.e((Boolean) SocialCommentsActivity.this.v4().L().getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121087d;

        public r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((r) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return SocialCommentsActivity.this.new r(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f121087d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            SocialCommentsActivity.this.v4().z4();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class s extends kotlin.jvm.internal.m implements Function1 {
        public s(Object obj) {
            super(1, obj, SocialCommentsActivity.class, "handleKeyboardVisibilityChanged", "handleKeyboardVisibilityChanged(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((SocialCommentsActivity) this.receiver).x4(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f121089v;

        public t(ComponentActivity componentActivity) {
            this.f121089v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f121089v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return zy2.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121089v.getLifecycle();
        }
    }

    public static void C2(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Integer D3(LinearLayoutManager linearLayoutManager, ge.a aVar) {
        aVar.getClass();
        return Integer.valueOf(linearLayoutManager.l2());
    }

    public static boolean E2(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit E3(SocialCommentsActivity socialCommentsActivity, Unit unit) {
        EditText editText = socialCommentsActivity.h4().f176347e;
        editText.getClass();
        so3.r.B(socialCommentsActivity, editText);
        return Unit.f73266a;
    }

    public static void F3(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit G2(SocialCommentsActivity socialCommentsActivity, int i14) {
        socialCommentsActivity.u4().G.scrollBy(0, i14);
        return Unit.f73266a;
    }

    public static ox.s G3(float f14, float f15, ox.s sVar) {
        sVar.getClass();
        return sVar.n(Float.valueOf(f14), f15).J(500L);
    }

    public static final Unit H4(SocialCommentsActivity socialCommentsActivity, Unit unit) {
        unit.getClass();
        socialCommentsActivity.X3();
        return Unit.f73266a;
    }

    public static Integer I3(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static final Unit I4(SocialCommentsActivity socialCommentsActivity, Unit unit) {
        unit.getClass();
        socialCommentsActivity.A4();
        return Unit.f73266a;
    }

    public static t9.b J3(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b K2(SocialCommentsActivity socialCommentsActivity, Integer num) {
        num.getClass();
        EpoxyRecyclerView epoxyRecyclerView = socialCommentsActivity.u4().G;
        epoxyRecyclerView.getClass();
        return t9.c.a(p43.a.a(epoxyRecyclerView, num.intValue()));
    }

    public static boolean L3(Integer num) {
        num.getClass();
        return num.intValue() != -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L4(int position) {
        u4().G.z1(position);
    }

    public static Unit O2(Throwable th4) {
        fy2.a.a(re0.d.f138190b).n("Error on comments scroll", th4);
        return Unit.f73266a;
    }

    public static void Q2(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void T4(BottomSheetBehavior bottomSheetBehavior, View view) {
        xk1.b.c(bottomSheetBehavior);
    }

    private final void Y3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(u4());
        TintingToolbar tintingToolbar = u4().T;
        tintingToolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, tintingToolbar, 0, f0Var, 2, null);
        ShimmerLayout shimmerLayout = u4().P;
        shimmerLayout.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, shimmerLayout, 0, f0Var, 2, null);
        FrameLayout frameLayout = u4().f176286i;
        frameLayout.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, frameLayout, null, 2, null);
        FrameLayout frameLayout2 = u4().f176286i;
        frameLayout2.getClass();
        e4.d(frameLayout2, 0, 0, 0, 7, null);
    }

    private final void Y4() {
        l4().b(this);
        bp3.i.s(l4().a(), this, Lifecycle.State.RESUMED, new r(null));
    }

    private final void Z4() {
        TintingToolbar tintingToolbar = u4().T;
        tintingToolbar.getClass();
        xk1.a.d(this, tintingToolbar, 0, null, false, 14, null);
        u4().T.setIconTint(xk1.c.c(this, ColorToken.INSTANCE.F0()));
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.content);
        viewGroup.getClass();
        KeyboardDetector.a aVar = new KeyboardDetector.a(viewGroup);
        a aVar2 = this.subscriptions;
        AppBarLayout appBarLayout = u4().f176285e;
        appBarLayout.getClass();
        this.keyboardAppBarBehaviour = new x(aVar, aVar2, new AppBarLayoutWrapper.a(appBarLayout));
        uf.h hVarA = aVar.a();
        final s sVar = new s(this);
        Disposable disposableL1 = hVarA.l1(new Consumer() { // from class: g43.b0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                SocialCommentsActivity.Q2(sVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.subscriptions);
        W4();
        v0 v0Var = new v0(u4(), f4());
        v0Var.e().c(v4().z6());
        this.headerAdapter = v0Var;
    }

    public static Integer a3(CommentPositionModel commentPositionModel) {
        commentPositionModel.getClass();
        return Integer.valueOf(commentPositionModel.u());
    }

    public static void e3(SocialCommentsActivity socialCommentsActivity) {
        socialCommentsActivity.d5();
    }

    public static Integer r3(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static void s3(BottomSheetBehavior bottomSheetBehavior) {
        xk1.b.b(bottomSheetBehavior);
    }

    public final void A4() {
        EditText editText = h4().f176347e;
        editText.getClass();
        so3.r.B(this, editText);
        x xVar = this.keyboardAppBarBehaviour;
        if (xVar == null) {
            Intrinsics.p("keyboardAppBarBehaviour");
            xVar = null;
        }
        xVar.o();
        e5();
    }

    public void B4() {
        l43.b bVar = this.intentParser;
        Intent intent = getIntent();
        intent.getClass();
        l43.a aVarB = bVar.b(intent);
        this.cardId = aVarB.a();
        SocialCommentsComponent.Companion companion = SocialCommentsComponent.INSTANCE;
        String str = this.cardId;
        if (str == null) {
            Intrinsics.p("cardId");
            str = null;
        }
        companion.b(this, new g13.b(str), new g13.c(aVarB.b())).a(this);
    }

    public final uf.h C4() {
        EpoxyRecyclerView epoxyRecyclerView = u4().G;
        epoxyRecyclerView.getClass();
        RecyclerView.LayoutManager layoutManager = epoxyRecyclerView.getLayoutManager();
        layoutManager.getClass();
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        uf.h hVarD1 = ge.d.a(epoxyRecyclerView).D1(300L, TimeUnit.MILLISECONDS);
        final Function1 function1 = new Function1() { // from class: g43.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialCommentsActivity.D3(linearLayoutManager, (ge.a) obj);
            }
        };
        uf.h hVarD0 = hVarD1.D0(new io.reactivex.functions.Function() { // from class: g43.e0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SocialCommentsActivity.r3(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: g43.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialCommentsActivity.O2((Throwable) obj);
            }
        };
        uf.h hVarQ0 = hVarD0.T(new Consumer() { // from class: g43.g0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                SocialCommentsActivity.C2(function2, obj);
            }
        }).Q0(-1);
        final Function1 function3 = new Function1() { // from class: g43.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SocialCommentsActivity.L3((Integer) obj));
            }
        };
        uf.h hVarL = hVarQ0.d0(new Predicate() { // from class: g43.i0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return SocialCommentsActivity.E2(function3, obj);
            }
        }).L();
        hVarL.getClass();
        return hVarL;
    }

    public final void D4(boolean isContentAvailable, boolean commentingDisabled) {
        if (commentingDisabled) {
            ConstraintLayout constraintLayout = h4().F;
            constraintLayout.getClass();
            s3.r0(constraintLayout);
            ReadOnlyView readOnlyView = u4().Q;
            readOnlyView.getClass();
            s3.u0(readOnlyView);
            return;
        }
        if (isContentAvailable) {
            ReadOnlyView readOnlyView2 = u4().Q;
            readOnlyView2.getClass();
            s3.r0(readOnlyView2);
            ConstraintLayout constraintLayout2 = h4().F;
            constraintLayout2.getClass();
            s3.u0(constraintLayout2);
            return;
        }
        ReadOnlyView readOnlyView3 = u4().Q;
        readOnlyView3.getClass();
        s3.r0(readOnlyView3);
        ConstraintLayout constraintLayout3 = h4().F;
        constraintLayout3.getClass();
        s3.r0(constraintLayout3);
    }

    public final void E4(FailureDO error) {
        if (error != null) {
            a4();
        }
    }

    public final void F4(Pair data) {
        o13.h hVar = (o13.h) data.getFirst();
        boolean zBooleanValue = ((Boolean) data.getSecond()).booleanValue();
        K4();
        N4(hVar.d());
        String strB = hVar.b();
        if (strB == null) {
            strB = "";
        }
        Q4(strB);
        D4(zBooleanValue, hVar.c());
    }

    public final void G4() {
        Z4();
        yj0.b bVar = this.pagedListView;
        if (bVar == null) {
            Intrinsics.p("pagedListView");
            bVar = null;
        }
        EpoxyRecyclerView epoxyRecyclerView = u4().G;
        epoxyRecyclerView.getClass();
        yj0.b.f(bVar, epoxyRecyclerView, null, this, 2, null);
        u4().G.k(new i43.a(this));
        he0.f fVar = this.contentLoadingView;
        if (fVar == null) {
            Intrinsics.p("contentLoadingView");
            fVar = null;
        }
        List listE = v.e(u4().G);
        ShimmerLayout shimmerLayoutZ3 = Z3();
        ViewStub viewStub = u4().K;
        viewStub.getClass();
        he0.f.k(fVar, listE, shimmerLayoutZ3, viewStub, this, null, 16, null);
        y1 y1VarV4 = v4();
        so3.d.k(this, y1VarV4.k6(), new h(this));
        so3.d.k(this, y1VarV4.l6(), new i(this));
        so3.d.k(this, y1VarV4.Y4(), new j(this));
        so3.d.k(this, y1VarV4.Y1(), new Function1() { // from class: g43.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialCommentsActivity.H4(this.f51635d, (Unit) obj);
            }
        });
        so3.d.k(this, y1VarV4.M0(), new Function1() { // from class: g43.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialCommentsActivity.I4(this.f51585d, (Unit) obj);
            }
        });
        so3.d.k(this, y1VarV4.t(), new k(this));
        so3.d.k(this, y1VarV4.g1(), new l(this));
        so3.d.k(this, y1VarV4.m6(), new m(this));
        so3.d.k(this, y1VarV4.L5(), new n(this));
        so3.d.k(this, y1VarV4.K1(), new e(this));
        bp3.i.q(kk.g.l(y1VarV4.s5(), FlowLiveDataConversions.asFlow(y1VarV4.L()), f.G), this, new g());
        new g43.j(v4(), v4(), this.subscriptions).l(h4(), this);
        EpoxyRecyclerView epoxyRecyclerView2 = u4().G;
        epoxyRecyclerView2.getClass();
        rv.a.h0(pg.k.l(new d53.i(epoxyRecyclerView2).o(), null, null, new Function1() { // from class: g43.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialCommentsActivity.G2(this.f51591d, ((Integer) obj).intValue());
            }
        }, 3, null), this.subscriptions);
        AppBarLayout appBarLayout = u4().f176285e;
        appBarLayout.getClass();
        uf.h hVarB = he.a.b(appBarLayout);
        TintingToolbar tintingToolbar = u4().T;
        tintingToolbar.getClass();
        uf.h hVarJ0 = hVarB.J0(he.a.b(tintingToolbar));
        final Function1 function1 = new Function1() { // from class: g43.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialCommentsActivity.E3(this.f51596d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarJ0.l1(new Consumer() { // from class: g43.m0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                SocialCommentsActivity.F3(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.subscriptions);
        U4();
        X4();
        Y4();
        V4();
    }

    public final void J4() {
        ShimmerLayout shimmerLayout = u4().P;
        shimmerLayout.getClass();
        if (shimmerLayout.getChildCount() != 0) {
            shimmerLayout.removeViewAt(0);
        }
    }

    public final void K4() {
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

    public final void M4(o13.i cardDetails) {
        v0 v0Var = this.headerAdapter;
        if (v0Var == null) {
            Intrinsics.p("headerAdapter");
            v0Var = null;
        }
        v0Var.b(cardDetails);
    }

    public final void N4(String disclaimer) {
        u4().E.setText(disclaimer);
        TextView textView = u4().E;
        textView.getClass();
        s3.p0(textView, disclaimer != null);
    }

    public final void O4(o13.e expertBlock) {
        SocialCommentsActivity socialCommentsActivity;
        boolean z14;
        e0 e0VarD = e0.d(u4().L.inflate());
        e0VarD.getClass();
        p30.p pVar = e0VarD.f176330w;
        pVar.getClass();
        pVar.f129012v.setText(expertBlock.e());
        pVar.f129011i.setText(expertBlock.b());
        ShapeableImageView shapeableImageView = pVar.f129013w;
        shapeableImageView.getClass();
        ImageLoader.f(j4(), expertBlock.c(), null, 2, null).d(org.iggymedia.periodtracker.design.R.drawable.large_userpic_placeholder_solid).m(org.iggymedia.periodtracker.design.R.drawable.large_userpic_placeholder_solid).o(shapeableImageView);
        e0VarD.f176329v.setText(expertBlock.a());
        bp3.i.g(new o(e0VarD.f176329v.getLinkSpanClicks()), LifecycleOwnerKt.getLifecycleScope(this), new p(v4().A6()));
        g0 g0Var = this.footerViewHolder;
        if (g0Var != null) {
            s4().a(g0Var);
        }
        if (expertBlock.d() != null) {
            socialCommentsActivity = this;
            g0 g0VarB = s4().b(expertBlock.d(), u.e(socialCommentsActivity, d4(), null, null, null, null, null, 0, null, 254, null));
            e0VarD.E.removeAllViews();
            e0VarD.E.addView(g0VarB.B());
            socialCommentsActivity.footerViewHolder = g0VarB;
            z14 = true;
        } else {
            socialCommentsActivity = this;
            z14 = false;
        }
        View view = e0VarD.F;
        view.getClass();
        s3.p0(view, z14);
        FrameLayout frameLayout = e0VarD.E;
        frameLayout.getClass();
        s3.p0(frameLayout, z14);
        Space space = e0VarD.f176327e;
        space.getClass();
        s3.p0(space, !z14);
        socialCommentsActivity.expertBlockViewBinding = e0VarD;
    }

    public final void P4(boolean visible) {
        if (visible) {
            EditText editText = h4().f176347e;
            editText.getClass();
            so3.r.H(this, editText);
        } else {
            EditText editText2 = h4().f176347e;
            editText2.getClass();
            so3.r.B(this, editText2);
        }
    }

    public final void Q4(String text) {
        u4().V.setText(text);
    }

    public final void R4(y1 y1Var) {
        y1Var.getClass();
        this.viewModel = y1Var;
    }

    public final void S4(a0 bottomSheetViewBinding) {
        FrameLayout root = bottomSheetViewBinding.getRoot();
        root.getClass();
        final BottomSheetBehavior bottomSheetBehaviorW0 = BottomSheetBehavior.w0(root);
        bottomSheetBehaviorW0.getClass();
        s3.u0(root);
        View view = bottomSheetViewBinding.f176293w;
        view.getClass();
        s3.M(view, so3.r.w(this, org.iggymedia.periodtracker.design.R.dimen.spacing_4x));
        bottomSheetViewBinding.f176293w.setOnClickListener(new View.OnClickListener() { // from class: g43.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                SocialCommentsActivity.T4(bottomSheetBehaviorW0, view2);
            }
        });
        root.post(new Runnable() { // from class: g43.a0
            @Override // java.lang.Runnable
            public final void run() {
                SocialCommentsActivity.s3(bottomSheetBehaviorW0);
            }
        });
    }

    public final void U4() {
        uf.h hVarC4 = C4();
        final Function1 function1 = new Function1() { // from class: g43.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialCommentsActivity.K2(this.f51600d, (Integer) obj);
            }
        };
        uf.h hVarD0 = hVarC4.D0(new io.reactivex.functions.Function() { // from class: g43.o0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SocialCommentsActivity.J3(function1, obj);
            }
        });
        hVarD0.getClass();
        uf.h hVarM0 = u9.a.f(hVarD0).M0(CommentPositionModel.class);
        hVarM0.getClass();
        final Function1 function2 = new Function1() { // from class: g43.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialCommentsActivity.a3((CommentPositionModel) obj);
            }
        };
        hVarM0.D0(new io.reactivex.functions.Function() { // from class: g43.q0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SocialCommentsActivity.I3(function2, obj);
            }
        }).c(v4().d1());
    }

    public final void V4() {
        r4().b(this, this);
        o4().b(this, this);
    }

    public final uf.b W3(final float from, final float to4) {
        AppBarLayout appBarLayout = u4().f176285e;
        appBarLayout.getClass();
        return ox.b.c(appBarLayout, new Function1() { // from class: g43.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialCommentsActivity.G3(from, to4, (ox.s) obj);
            }
        });
    }

    public final void W4() {
        ViewGroup.LayoutParams layoutParams = u4().f176285e.getLayoutParams();
        layoutParams.getClass();
        CoordinatorLayout.b bVarF = ((CoordinatorLayout.d) layoutParams).f();
        bVarF.getClass();
        ((AppBarLayout.Behavior) bVarF).y0(new q());
    }

    public final void X3() {
        AppBarLayout appBarLayout = u4().f176285e;
        appBarLayout.getClass();
        uf.b bVarG = uf.b.G(new b(appBarLayout));
        bVarG.getClass();
        uf.b bVarG2 = uf.b.G(new c(appBarLayout, appBarLayout));
        bVarG2.getClass();
        uf.b bVarU = bVarG.g(bVarG2).u(500L, TimeUnit.MILLISECONDS, xf.a.c());
        uf.b bVarG3 = uf.b.G(new d(appBarLayout));
        bVarG3.getClass();
        Disposable disposableU = bVarU.g(bVarG3).g(uf.b.G(new Action() { // from class: g43.r0
            @Override // io.reactivex.functions.Action
            public final void run() {
                SocialCommentsActivity.e3(this.f51612a);
            }
        })).g(W3(0.0f, 1.0f)).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.subscriptions);
    }

    public final void X4() {
        ConstraintLayout root = k4().a() ? u4().J.getRoot() : u4().I.getRoot();
        root.getClass();
        new b1(root, v4()).d(this);
    }

    public final ShimmerLayout Z3() {
        if (k4().a()) {
            ShimmerLayout shimmerLayout = u4().P;
            shimmerLayout.getClass();
            return new he0.v(shimmerLayout).g(Integer.valueOf(org.iggymedia.periodtracker.feature.social.R.layout.view_social_comment_header_placeholder_v2)).c(org.iggymedia.periodtracker.feature.social.R.layout.view_social_comment_placeholder_v2);
        }
        ShimmerLayout shimmerLayout2 = u4().P;
        shimmerLayout2.getClass();
        return new he0.v(shimmerLayout2).g(Integer.valueOf(org.iggymedia.periodtracker.feature.social.R.layout.view_social_comment_header_placeholder)).c(org.iggymedia.periodtracker.feature.social.R.layout.view_social_comment_placeholder);
    }

    public final void a4() {
        u4().f176285e.A(false, true);
    }

    public final void a5(a0 bottomSheetViewBinding, o13.g bottomSheetDO) {
        bottomSheetViewBinding.f176292v.setText(bottomSheetDO.d());
        EpoxyRecyclerView epoxyRecyclerView = bottomSheetViewBinding.f176291i;
        epoxyRecyclerView.getClass();
        CardBottomSheetItemsController cardBottomSheetItemsController = new CardBottomSheetItemsController(j4(), v4().e3());
        epoxyRecyclerView.setController(cardBottomSheetItemsController);
        cardBottomSheetItemsController.setData(bottomSheetDO.c());
        epoxyRecyclerView.k(new cl1.b(so3.r.i(this, org.iggymedia.periodtracker.feature.social.R.drawable.divider_card_bottom_sheet)));
    }

    public final void b4() {
        ViewGroup.LayoutParams layoutParams = u4().P.getLayoutParams();
        layoutParams.getClass();
        ((CoordinatorLayout.d) layoutParams).o(new CommentsShimmerBehavior(this, null, 2, null));
    }

    public final void b5(o13.g bottomSheetDO) {
        P4(false);
        a0 a0VarZ4 = this.bottomSheetViewBinding;
        if (a0VarZ4 == null) {
            a0VarZ4 = z4();
        }
        S4(a0VarZ4);
        a5(a0VarZ4, bottomSheetDO);
    }

    public final void c4() {
        u4().f176285e.A(true, false);
    }

    public final void c5(org.iggymedia.periodtracker.core.ui.constructor.view.model.b content) {
        h43.m mVarT4 = t4();
        ViewStub viewStub = u4().W;
        viewStub.getClass();
        mVarT4.h(content, viewStub, LifecycleOwnerKt.getLifecycleScope(this), this);
    }

    public final ApplicationScreen d4() {
        ApplicationScreen applicationScreen = this.applicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final void d5() {
        e0 e0Var;
        LinearLayout linearLayout;
        c4();
        b4();
        J4();
        View view = u4().U;
        view.getClass();
        s3.u0(view);
        HorizontalScrollView horizontalScrollView = u4().M;
        horizontalScrollView.getClass();
        s3.u0(horizontalScrollView);
        if (v4().g1().getValue() == null || (e0Var = this.expertBlockViewBinding) == null || (linearLayout = e0Var.f176328i) == null) {
            return;
        }
        s3.u0(linearLayout);
    }

    public final AvatarImageLoader e4() {
        AvatarImageLoader avatarImageLoader = this.avatarLoader;
        if (avatarImageLoader != null) {
            return avatarImageLoader;
        }
        Intrinsics.p("avatarLoader");
        return null;
    }

    public final void e5() {
        he0.f fVar = this.contentLoadingView;
        if (fVar == null) {
            Intrinsics.p("contentLoadingView");
            fVar = null;
        }
        fVar.o(u4().M.getHeight());
    }

    public final CardConstructor f4() {
        CardConstructor cardConstructor = this.cardConstructor;
        if (cardConstructor != null) {
            return cardConstructor;
        }
        Intrinsics.p("cardConstructor");
        return null;
    }

    public final CommentImageSizeCalculator g4() {
        CommentImageSizeCalculator commentImageSizeCalculator = this.commentImageSizeCalculator;
        if (commentImageSizeCalculator != null) {
            return commentImageSizeCalculator;
        }
        Intrinsics.p("commentImageSizeCalculator");
        return null;
    }

    public final zy2.g0 h4() {
        zy2.g0 g0Var = u4().R;
        g0Var.getClass();
        return g0Var;
    }

    public final k43.c i4() {
        k43.c cVar = this.expandableCommentTextBinder;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("expandableCommentTextBinder");
        return null;
    }

    public final ImageLoader j4() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final x1 k4() {
        x1 x1Var = this.redesignChecker;
        if (x1Var != null) {
            return x1Var;
        }
        Intrinsics.p("redesignChecker");
        return null;
    }

    public final ScreenshotDetector l4() {
        ScreenshotDetector screenshotDetector = this.screenshotDetector;
        if (screenshotDetector != null) {
            return screenshotDetector;
        }
        Intrinsics.p("screenshotDetector");
        return null;
    }

    @Override // com.airbnb.epoxy.OnModelBuildFinishedListener
    public void m(com.airbnb.epoxy.m result) {
        result.getClass();
        v4().q().onNext(Unit.f73266a);
    }

    public final SocialSingleCommentSnapshotInterceptor m4() {
        SocialSingleCommentSnapshotInterceptor socialSingleCommentSnapshotInterceptor = this.singleCommentSnapshotInterceptor;
        if (socialSingleCommentSnapshotInterceptor != null) {
            return socialSingleCommentSnapshotInterceptor;
        }
        Intrinsics.p("singleCommentSnapshotInterceptor");
        return null;
    }

    public final SocialBlockAvatarsGenerator n4() {
        SocialBlockAvatarsGenerator socialBlockAvatarsGenerator = this.socialBlockAvatarsGenerator;
        if (socialBlockAvatarsGenerator != null) {
            return socialBlockAvatarsGenerator;
        }
        Intrinsics.p("socialBlockAvatarsGenerator");
        return null;
    }

    public final c1 o4() {
        c1 c1Var = this.socialGiftsCommentController;
        if (c1Var != null) {
            return c1Var;
        }
        Intrinsics.p("socialGiftsCommentController");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        B4();
        setContentView(org.iggymedia.periodtracker.feature.social.R.layout.activity_social_comments);
        Y3();
        R4((y1) new ViewModelProvider(this, w4()).get(y1.class));
        y1 y1VarV4 = v4();
        y1 y1VarV5 = v4();
        y1 y1VarV6 = v4();
        SocialCommentHighlightRecorder.a aVar = this.commentHighlightRecorder;
        EpoxyRecyclerView epoxyRecyclerView = u4().G;
        epoxyRecyclerView.getClass();
        this.pagedListView = new yj0.b(y1VarV4, new i43.b(y1VarV5, y1VarV6, aVar, new n43.g(epoxyRecyclerView), e4(), n4(), j4(), g4(), m4(), q4(), p4(), s4(), d4(), getLifecycle(), k4(), i4()), this);
        String str = null;
        this.contentLoadingView = new he0.f(v4(), 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);
        int i14 = org.iggymedia.periodtracker.core.ui.R.layout.view_filter_chip;
        HorizontalScrollView horizontalScrollView = u4().M;
        horizontalScrollView.getClass();
        ChipGroup chipGroup = u4().N;
        chipGroup.getClass();
        this.filtersController = new j61.j(this, i14, horizontalScrollView, chipGroup, v4(), new t0(), null, 64, null);
        TimelineView timelineView = u4().S;
        String str2 = this.cardId;
        if (str2 == null) {
            Intrinsics.p("cardId");
        } else {
            str = str2;
        }
        timelineView.e(this, new c23.j.c(str));
        G4();
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.subscriptions.dispose();
        this.bottomSheetViewBinding = null;
        this.expertBlockViewBinding = null;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    public final i43.d p4() {
        i43.d dVar = this.socialGuidedGroupAvailabilityInterceptor;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("socialGuidedGroupAvailabilityInterceptor");
        return null;
    }

    public final i43.e q4() {
        i43.e eVar = this.socialRepliesAvailabilityInterceptor;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.p("socialRepliesAvailabilityInterceptor");
        return null;
    }

    public final d1 r4() {
        d1 d1Var = this.socialShareCommentController;
        if (d1Var != null) {
            return d1Var;
        }
        Intrinsics.p("socialShareCommentController");
        return null;
    }

    public final UiConstructor s4() {
        UiConstructor uiConstructor = this.uiConstructor;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final h43.m t4() {
        h43.m mVar = this.uicBottomSheetController;
        if (mVar != null) {
            return mVar;
        }
        Intrinsics.p("uicBottomSheetController");
        return null;
    }

    public final zy2.a u4() {
        return (zy2.a) this.viewBinding.getValue();
    }

    public final y1 v4() {
        y1 y1Var = this.viewModel;
        if (y1Var != null) {
            return y1Var;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final ax.d w4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void x4(boolean visible) {
        v4().w4().onNext(Boolean.valueOf(visible));
        if (visible) {
            a0 a0Var = this.bottomSheetViewBinding;
            FrameLayout root = a0Var != null ? a0Var.getRoot() : null;
            if (root != null) {
                BottomSheetBehavior bottomSheetBehaviorW0 = BottomSheetBehavior.w0(root);
                bottomSheetBehaviorW0.getClass();
                if (bottomSheetBehaviorW0 != null) {
                    xk1.b.a(bottomSheetBehaviorW0);
                }
            }
        }
    }

    public final void y4(String commentId) {
        this.commentHighlightRecorder.c(commentId);
    }

    public final a0 z4() {
        a0 a0VarD = a0.d(u4().O.inflate());
        this.bottomSheetViewBinding = a0VarD;
        a0VarD.getClass();
        return a0VarD;
    }
}
