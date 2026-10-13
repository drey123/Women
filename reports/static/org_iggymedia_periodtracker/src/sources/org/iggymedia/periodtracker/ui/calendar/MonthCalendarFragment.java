package org.iggymedia.periodtracker.ui.calendar;

import android.animation.Animator;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResultCallback;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.KeyEventDispatcher;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import dh3.o1;
import hl3.a;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUi;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUiFactory;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.screenshotdetector.ui.ScreenshotPromoBottomSheetFragment;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.feature.calendar.dayinfo.ui.DayInfoView;
import org.iggymedia.periodtracker.feature.calendar.month.ui.MonthView;
import org.iggymedia.periodtracker.feature.calendar.promo.ui.LegacyCalendarPromoUi;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;
import org.iggymedia.periodtracker.feature.periodcalendar.ui.popup.EstimationsUpdatingStateFragment;
import org.iggymedia.periodtracker.ui.calendar.MonthCalendarFragment;
import org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarFragmentComponent;
import org.iggymedia.periodtracker.ui.day.WeekDaysView;
import org.iggymedia.periodtracker.ui.listeners.OnDismissListener;
import org.iggymedia.periodtracker.ui.views.BottomExpandableLayout;
import org.iggymedia.periodtracker.ui.views.CycleMonthDayIndicatorDO;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import so3.s3;
import uk3.g0;
import uk3.z0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Þ\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0002\u008a\u0002\b\u0007\u0018\u0000 \u0092\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u0093\u0002\u0094\u0002B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0014\u0010\bJ\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0002¢\u0006\u0004\b!\u0010\bJ\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\"\u0010\u0013J\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0002¢\u0006\u0004\b+\u0010\bJ\u000f\u0010,\u001a\u00020\tH\u0002¢\u0006\u0004\b,\u0010\bJ\u000f\u0010-\u001a\u00020\tH\u0002¢\u0006\u0004\b-\u0010\bJ\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0010H\u0002¢\u0006\u0004\b/\u0010\u0013J\u000f\u00100\u001a\u00020\u0010H\u0002¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\tH\u0002¢\u0006\u0004\b2\u0010\bJ\u000f\u00103\u001a\u00020\tH\u0002¢\u0006\u0004\b3\u0010\bJ\u0017\u00106\u001a\u00020\t2\u0006\u00105\u001a\u000204H\u0002¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\tH\u0002¢\u0006\u0004\b8\u0010\bJ\u000f\u00109\u001a\u00020\tH\u0002¢\u0006\u0004\b9\u0010\bJ\u0019\u0010;\u001a\u00020\t2\b\u0010\u0018\u001a\u0004\u0018\u00010:H\u0002¢\u0006\u0004\b;\u0010<J\u0017\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b?\u0010@J\u0019\u0010B\u001a\u00020\t2\b\u0010A\u001a\u0004\u0018\u00010:H\u0016¢\u0006\u0004\bB\u0010<J+\u0010H\u001a\u00020G2\u0006\u0010D\u001a\u00020C2\b\u0010F\u001a\u0004\u0018\u00010E2\b\u0010A\u001a\u0004\u0018\u00010:H\u0016¢\u0006\u0004\bH\u0010IJ!\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020G2\b\u0010A\u001a\u0004\u0018\u00010:H\u0016¢\u0006\u0004\bK\u0010LJ\u000f\u0010M\u001a\u00020\tH\u0016¢\u0006\u0004\bM\u0010\bJ\u0017\u0010O\u001a\u00020\t2\u0006\u0010N\u001a\u00020GH\u0016¢\u0006\u0004\bO\u0010PJ\u0017\u0010S\u001a\u00020\t2\u0006\u0010R\u001a\u00020QH\u0016¢\u0006\u0004\bS\u0010TJ\u0017\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020UH\u0016¢\u0006\u0004\bW\u0010XJ\u0017\u0010Z\u001a\u00020\t2\u0006\u0010Y\u001a\u00020'H\u0016¢\u0006\u0004\bZ\u0010*J\u000f\u0010[\u001a\u00020\tH\u0016¢\u0006\u0004\b[\u0010\bJ\u000f\u0010\\\u001a\u00020\tH\u0016¢\u0006\u0004\b\\\u0010\bJ\u0017\u0010]\u001a\u00020\t2\u0006\u0010Y\u001a\u00020'H\u0016¢\u0006\u0004\b]\u0010*J\u000f\u0010^\u001a\u00020\tH\u0016¢\u0006\u0004\b^\u0010\bJ\u000f\u0010_\u001a\u00020\tH\u0016¢\u0006\u0004\b_\u0010\bJ\u0017\u0010a\u001a\u00020\t2\u0006\u0010`\u001a\u00020:H\u0016¢\u0006\u0004\ba\u0010<R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR(\u0010n\u001a\b\u0012\u0004\u0012\u00020g0f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bh\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR#\u0010t\u001a\n o*\u0004\u0018\u00010g0g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bp\u0010q\u001a\u0004\br\u0010sR\"\u0010|\u001a\u00020u8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bv\u0010w\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R'\u0010\u0084\u0001\u001a\u00020}8\u0000@\u0000X\u0081.¢\u0006\u0016\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0006\b\u0082\u0001\u0010\u0083\u0001R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R*\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001\"\u0006\b\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b\u0096\u0001\u0010\u0097\u0001\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001\"\u0006\b\u009a\u0001\u0010\u009b\u0001R\u001a\u0010 \u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R)\u0010§\u0001\u001a\u00030¡\u00018\u0000@\u0000X\u0081.¢\u0006\u0017\n\u0005\b^\u0010¢\u0001\u001a\u0006\b£\u0001\u0010¤\u0001\"\u0006\b¥\u0001\u0010¦\u0001R*\u0010¯\u0001\u001a\u00030¨\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\b©\u0001\u0010ª\u0001\u001a\u0006\b«\u0001\u0010¬\u0001\"\u0006\b\u00ad\u0001\u0010®\u0001R*\u0010·\u0001\u001a\u00030°\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b±\u0001\u0010²\u0001\u001a\u0006\b³\u0001\u0010´\u0001\"\u0006\bµ\u0001\u0010¶\u0001R*\u0010¿\u0001\u001a\u00030¸\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\b¹\u0001\u0010º\u0001\u001a\u0006\b»\u0001\u0010¼\u0001\"\u0006\b½\u0001\u0010¾\u0001R*\u0010Ç\u0001\u001a\u00030À\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÁ\u0001\u0010Â\u0001\u001a\u0006\bÃ\u0001\u0010Ä\u0001\"\u0006\bÅ\u0001\u0010Æ\u0001R*\u0010Ï\u0001\u001a\u00030È\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÉ\u0001\u0010Ê\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001\"\u0006\bÍ\u0001\u0010Î\u0001R*\u0010×\u0001\u001a\u00030Ð\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÑ\u0001\u0010Ò\u0001\u001a\u0006\bÓ\u0001\u0010Ô\u0001\"\u0006\bÕ\u0001\u0010Ö\u0001R*\u0010ß\u0001\u001a\u00030Ø\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bÙ\u0001\u0010Ú\u0001\u001a\u0006\bÛ\u0001\u0010Ü\u0001\"\u0006\bÝ\u0001\u0010Þ\u0001R*\u0010ç\u0001\u001a\u00030à\u00018\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0006\bá\u0001\u0010â\u0001\u001a\u0006\bã\u0001\u0010ä\u0001\"\u0006\bå\u0001\u0010æ\u0001R\u001b\u0010ê\u0001\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bè\u0001\u0010é\u0001R\u001b\u0010ì\u0001\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bë\u0001\u0010é\u0001R!\u0010ò\u0001\u001a\u00030í\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\bî\u0001\u0010ï\u0001\u001a\u0006\bð\u0001\u0010ñ\u0001R\u001e\u0010ö\u0001\u001a\u0007\u0012\u0002\b\u00030ó\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bô\u0001\u0010õ\u0001R\u001c\u0010ú\u0001\u001a\u0005\u0018\u00010÷\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bø\u0001\u0010ù\u0001R\u0019\u0010ý\u0001\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bû\u0001\u0010ü\u0001R\u001e\u0010\u0081\u0002\u001a\t\u0012\u0004\u0012\u00020'0þ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÿ\u0001\u0010\u0080\u0002R\u001e\u0010\u0083\u0002\u001a\t\u0012\u0004\u0012\u00020\t0þ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0002\u0010\u0080\u0002R!\u0010\u0089\u0002\u001a\u00030\u0084\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0085\u0002\u0010\u0086\u0002\u001a\u0006\b\u0087\u0002\u0010\u0088\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u008a\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0002\u0010\u008c\u0002R\u0018\u0010\u0091\u0002\u001a\u00030\u008e\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008f\u0002\u0010\u0090\u0002¨\u0006\u0095\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;", "Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;", "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;", "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarView;", "Landroid/view/View$OnClickListener;", "Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "a5", "M4", "", "slideOffset", "d5", "(F)V", "", "isVisible", "h5", "(Z)V", "V4", "visible", "g5", "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO;", "state", "e5", "(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO;)V", "Laz1/a;", "dayInfoDO", "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;", "launchParams", "X4", "(Laz1/a;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;)V", "K4", "f5", "Lyk3/b;", "calendarUiConfig", "c5", "(Lyk3/b;)V", "Ljava/util/Date;", "selectedDate", "P4", "(Ljava/util/Date;)V", "r4", "s4", "b5", "animate", "u4", "L4", "()Z", "Z4", "Y4", "Ljava/lang/Runnable;", "action", "i5", "(Ljava/lang/Runnable;)V", "W4", "O4", "Landroid/os/Bundle;", "Q4", "(Landroid/os/Bundle;)V", "Landroid/content/Context;", "activity", "onAttach", "(Landroid/content/Context;)V", "savedInstanceState", "onCreate", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onDestroyView", "v", "onClick", "(Landroid/view/View;)V", "Luk3/q;", "dayView", "Y0", "(Luk3/q;)V", "Landroid/content/DialogInterface;", "dialog", "onDismiss", "(Landroid/content/DialogInterface;)V", "date", "D", "x", "G0", "p", "R", "O2", "outState", "onSaveInstanceState", "Lhl3/a;", "I", "Lhl3/a;", "onScrollListener", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;", "J", "Ljavax/inject/Provider;", "D4", "()Ljavax/inject/Provider;", "setPresenterProvider$app", "(Ljavax/inject/Provider;)V", "presenterProvider", "kotlin.jvm.PlatformType", "K", "Lmoxy/ktx/MoxyKtxDelegate;", "C4", "()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;", "presenter", "Lel3/a;", "L", "Lel3/a;", "y4", "()Lel3/a;", "setCalendarTodayButtonViewModel$app", "(Lel3/a;)V", "calendarTodayButtonViewModel", "Lbl3/c;", "M", "Lbl3/c;", "B4", "()Lbl3/c;", "setMonthCalendarScreenshotDetectorViewModel$app", "(Lbl3/c;)V", "monthCalendarScreenshotDetectorViewModel", "Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;", "N", "Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;", "F4", "()Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;", "setPromoUiFactory$app", "(Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;)V", "promoUiFactory", "Lfz1/h;", "O", "Lfz1/h;", "J4", "()Lfz1/h;", "setViewModelFactory$app", "(Lfz1/h;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "P", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "getCalendarUtil$app", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "setCalendarUtil$app", "(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V", "calendarUtil", "Lfz1/g;", "Q", "Lfz1/g;", "todayPreselectedVm", "Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;", "Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;", "x4", "()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;", "setBannerUiFactory$app", "(Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;)V", "bannerUiFactory", "Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUi;", "S", "Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUi;", "getBannerUi$app", "()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUi;", "U4", "(Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUi;)V", "bannerUi", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "T", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "E4", "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "setPromoScreenFactory$app", "(Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V", "promoScreenFactory", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "U", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "G4", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "setRouter$app", "(Lorg/iggymedia/periodtracker/core/base/general/Router;)V", "router", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;", "V", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;", "A4", "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;", "setDeeplinkRouter$app", "(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;)V", "deeplinkRouter", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "W", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "w4", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen$app", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "X", "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "H4", "()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "setScreenshotDetector$app", "(Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;)V", "screenshotDetector", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;", "Y", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;", "N4", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;", "setCycleEditingAllowedUseCase$app", "(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;)V", "isCycleEditingAllowedUseCase", "Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;", "Z", "Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;", "z4", "()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;", "setDayInsightsFragmentFactory$app", "(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;)V", "dayInsightsFragmentFactory", "a0", "Ljava/util/Date;", "selectedDayInfoDate", "b0", "initialDate", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "c0", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "d0", "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "dayInfoBottomSheetBehavior", "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;", "e0", "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;", "calendarContainerCallback", "f0", "F", "startY", "Le/b;", "g0", "Le/b;", "openPregnancyEditFinishedLauncher", "h0", "openPregnancySettingsLauncher", "Lor1/g0;", "i0", "Lfl1/d;", "I4", "()Lor1/g0;", "viewBinding", "org/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b", "j0", "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b;", "dayInfoBottomSheetCallback", "Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "v4", "()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "appComponent", "Companion", "RequiresConnectivityForEditing", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class MonthCalendarFragment extends AbstractCalendarFragment implements CalendarContainerFragment.CalendarCallback, MonthCalendarView, View.OnClickListener, OnDismissListener, ResourceResolverOwner {

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public a onScrollListener;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public el3.a calendarTodayButtonViewModel;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public bl3.c monthCalendarScreenshotDetectorViewModel;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public LegacyCalendarPromoUi.Factory promoUiFactory;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public fz1.h viewModelFactory;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public CalendarUtil calendarUtil;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public fz1.g todayPreselectedVm;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public CalendarBannerUiFactory bannerUiFactory;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public CalendarBannerUi bannerUi;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public PromoScreenFactory promoScreenFactory;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public Router router;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public DeeplinkRouter deeplinkRouter;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public ScreenshotDetector screenshotDetector;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public IsCycleEditingAllowedUseCase isCycleEditingAllowedUseCase;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public DayInsightsFragmentFactory dayInsightsFragmentFactory;

    /* JADX INFO: renamed from: a0, reason: collision with root package name and from kotlin metadata */
    public Date selectedDayInfoDate;

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    public Date initialDate;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: d0, reason: collision with root package name and from kotlin metadata */
    public BottomSheetBehavior dayInfoBottomSheetBehavior;

    /* JADX INFO: renamed from: e0, reason: collision with root package name and from kotlin metadata */
    public CalendarContainerCallback calendarContainerCallback;

    /* JADX INFO: renamed from: f0, reason: collision with root package name and from kotlin metadata */
    public float startY;

    /* JADX INFO: renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public final e.b openPregnancyEditFinishedLauncher;

    /* JADX INFO: renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public final e.b openPregnancySettingsLauncher;

    /* JADX INFO: renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public final b dayInfoBottomSheetCallback;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f125286k0 = {new e0(MonthCalendarFragment.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final int f125287l0 = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$RequiresConnectivityForEditing;", "", "", "i", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface RequiresConnectivityForEditing {
        void i();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends BottomSheetBehavior.g {
        public b() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View view, float f14) {
            view.getClass();
            MonthCalendarFragment.this.d5(f14);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View view, int i14) {
            view.getClass();
            if (i14 == 5) {
                MonthCalendarFragment.this.C4().W();
            }
            FrameLayout frameLayout = MonthCalendarFragment.this.I4().f87581i;
            frameLayout.getClass();
            s3.p0(frameLayout, i14 != 5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends ym3.a {
        public c() {
        }

        @Override // ym3.a, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            super.onAnimationEnd(animator);
            MonthCalendarFragment.this.C4().Z();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            CalendarContainerCallback calendarContainerCallback = MonthCalendarFragment.this.calendarContainerCallback;
            if (calendarContainerCallback != null) {
                calendarContainerCallback.Q2(z14);
            }
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            MonthCalendarFragment.this.G0();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {
        public f() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            MonthCalendarFragment.this.h5(z14);
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
            return new kotlin.jvm.internal.a(2, MonthCalendarFragment.this, MonthCalendarFragment.class, "updateEstimationsUpdatingProgressState", "updateEstimationsUpdatingProgressState(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, el3.a.class, "onTodayButtonClicked", "onTodayButtonClicked(Ljava/util/Map;)V", 0);
        }

        public final void W(Map map) {
            map.getClass();
            ((el3.a) this.receiver).a(map);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Map) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements FlowCollector {
        public h() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Date date, Continuation continuation) {
            MonthCalendarFragment.this.Q3(date, true);
            MonthCalendarFragment.this.C4().X(date);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i implements FlowCollector, FunctionAdapter {
        public i() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            MonthCalendarFragment.this.g5(z14);
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
            return new kotlin.jvm.internal.a(2, MonthCalendarFragment.this, MonthCalendarFragment.class, "updateEditPeriodVisibility", "updateEditPeriodVisibility(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j implements FlowCollector, FunctionAdapter {
        public j() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            MonthCalendarFragment.this.f5(z14);
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
            return new kotlin.jvm.internal.a(2, MonthCalendarFragment.this, MonthCalendarFragment.class, "updateDayInfoStoriesVisibility", "updateDayInfoStoriesVisibility(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends RecyclerView.l {
        public k() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public void e(Rect rect, View view, RecyclerView recyclerView, RecyclerView.t tVar) {
            rect.getClass();
            view.getClass();
            recyclerView.getClass();
            tVar.getClass();
            if (MonthCalendarFragment.this.getActivity() == null) {
                return;
            }
            RecyclerView.h adapter = recyclerView.getAdapter();
            if (recyclerView.m0(view) == (adapter != null ? adapter.i() : 0)) {
                rect.bottom = org.iggymedia.periodtracker.util.l.e(1, 48.0f, MonthCalendarFragment.this.getResources());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l implements FlowCollector, FunctionAdapter {
        public l() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(yk3.b bVar, Continuation continuation) {
            MonthCalendarFragment.this.c5(bVar);
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
            return new kotlin.jvm.internal.a(2, MonthCalendarFragment.this, MonthCalendarFragment.class, "updateCalendarUiConfig", "updateCalendarUiConfig(Lorg/iggymedia/periodtracker/ui/calendar/domain/CalendarUiConfig;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements FlowCollector {
        public m() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            try {
                Router.c(MonthCalendarFragment.this.G4(), MonthCalendarFragment.this.E4().h(str), null, 2, null);
                MonthCalendarFragment.this.C4().a0();
            } catch (Throwable unused) {
                re0.f fVarA = yk3.h.a(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Corrupted deeplink for calendar cycle save paywall", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("deeplink", str);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Corrupted deeplink for calendar cycle save paywall", assertionError, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements FlowCollector {
        public n() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            DeeplinkRouter.b(MonthCalendarFragment.this.A4(), str, null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements FlowCollector {
        public o() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            MonthCalendarFragment.this.u4(false);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class p implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ g0 f125311d;

        public p(g0 g0Var) {
            this.f125311d = g0Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CycleMonthDayIndicatorDO cycleMonthDayIndicatorDO, Continuation continuation) {
            this.f125311d.h0(cycleMonthDayIndicatorDO);
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
            return new kotlin.jvm.internal.a(2, this.f125311d, g0.class, "updateDayIndicator", "updateDayIndicator(Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class q implements FlowCollector, FunctionAdapter {
        public q() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(MonthCalendarPresenter.DayInfoBottomSheetDO dayInfoBottomSheetDO, Continuation continuation) {
            MonthCalendarFragment.this.e5(dayInfoBottomSheetDO);
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
            return new kotlin.jvm.internal.a(2, MonthCalendarFragment.this, MonthCalendarFragment.class, "updateDayInfoBottomSheetState", "updateDayInfoBottomSheetState(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125313d;

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
            return MonthCalendarFragment.this.new r(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f125313d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            MonthCalendarFragment.this.B4().d();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125315d;

        public s(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((s) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return MonthCalendarFragment.this.new s(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f125315d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            MonthCalendarFragment.this.O4();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.fragment.app.t f125317v;

        public t(androidx.fragment.app.t tVar) {
            this.f125317v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f125317v.requireView();
            viewRequireView.getClass();
            return or1.g0.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f125317v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class u implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MonthCalendarPresenter f125318d;

        public u(MonthCalendarPresenter monthCalendarPresenter) {
            this.f125318d = monthCalendarPresenter;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(sx.h hVar, Continuation continuation) {
            this.f125318d.c0(hVar);
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
            return new kotlin.jvm.internal.a(2, this.f125318d, MonthCalendarPresenter.class, "onStatusTextVisibilityChanges", "onStatusTextVisibilityChanges(Lorg/iggymedia/periodtracker/core/base/ui/widget/visibility/VisibilityData;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public MonthCalendarFragment() {
        Function0 function0 = new Function0() { // from class: uk3.n0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MonthCalendarFragment.d4(this.f153226d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, MonthCalendarPresenter.class.getName().concat(".presenter"), function0);
        this.resourceResolver = mq0.f.f(this);
        e.b bVarRegisterForActivityResult = registerForActivityResult(new org.iggymedia.periodtracker.ui.pregnancy.finished.a(), new ActivityResultCallback() { // from class: uk3.o0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                MonthCalendarFragment.Y3(this.f153227a, (Unit) obj);
            }
        });
        bVarRegisterForActivityResult.getClass();
        this.openPregnancyEditFinishedLauncher = bVarRegisterForActivityResult;
        e.b bVarRegisterForActivityResult2 = registerForActivityResult(new org.iggymedia.periodtracker.ui.pregnancy.settings.a(), new ActivityResultCallback() { // from class: uk3.p0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                MonthCalendarFragment.Z3(this.f153230a, (Unit) obj);
            }
        });
        bVarRegisterForActivityResult2.getClass();
        this.openPregnancySettingsLauncher = bVarRegisterForActivityResult2;
        this.viewBinding = new t(this);
        this.dayInfoBottomSheetCallback = new b();
    }

    private final boolean L4() {
        Bundle arguments = getArguments();
        if (arguments == null || !arguments.containsKey("key_date")) {
            return true;
        }
        this.initialDate = (Date) arguments.getSerializable("key_date");
        return false;
    }

    private final void M4() {
        Flow flowM = y4().m();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.g(flowM, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), new d());
        Flow flowN = y4().n();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.g(flowN, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner2), new e());
        Flow flowM2 = C4().getInitEstimationsUpdatingProgressOutput();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        bp3.i.q(flowM2, viewLifecycleOwner3, new f());
        I4().Q.setContent(j1.m.c(393055206, true, new Function2() { // from class: uk3.k0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return MonthCalendarFragment.V3(this.f153212d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        el3.a aVarY4 = y4();
        SlowerScrollRecyclerView slowerScrollRecyclerView = this.F;
        slowerScrollRecyclerView.getClass();
        LinearLayoutManager linearLayoutManager = this.f125230w;
        linearLayoutManager.getClass();
        a aVar = new a(aVarY4, slowerScrollRecyclerView, linearLayoutManager);
        SlowerScrollRecyclerView slowerScrollRecyclerView2 = this.F;
        if (slowerScrollRecyclerView2 != null) {
            slowerScrollRecyclerView2.o(aVar);
        }
        this.onScrollListener = aVar;
    }

    private final void Q4(Bundle state) {
        if (state == null || !state.containsKey("key_date")) {
            return;
        }
        this.initialDate = (Date) state.getSerializable("key_date");
    }

    public static final Unit R4(MonthCalendarFragment monthCalendarFragment, nf0.a aVar) {
        aVar.getClass();
        monthCalendarFragment.C4().Y(aVar.a());
        return Unit.f73266a;
    }

    public static final Unit S4(MonthCalendarFragment monthCalendarFragment) {
        monthCalendarFragment.C4().W();
        return Unit.f73266a;
    }

    public static final Unit T4(MonthCalendarFragment monthCalendarFragment, Date date) {
        date.getClass();
        monthCalendarFragment.P4(date);
        return Unit.f73266a;
    }

    public static void U3(MonthCalendarFragment monthCalendarFragment) {
        monthCalendarFragment.Y4();
    }

    public static Unit V3(MonthCalendarFragment monthCalendarFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(393055206, i14, -1, "org.iggymedia.periodtracker.ui.calendar.MonthCalendarFragment.initTodayFloatingButton.<anonymous> (MonthCalendarFragment.kt:359)");
            }
            ApplicationScreen applicationScreenW4 = monthCalendarFragment.w4();
            el3.a aVarY4 = monthCalendarFragment.y4();
            el3.a aVarY5 = monthCalendarFragment.y4();
            boolean zS = composer.s(aVarY5);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new g(aVarY5);
                composer.H(objN);
            }
            hl3.f.e(applicationScreenW4, aVarY4, (Function1) ((KFunction) objN), null, composer, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void V4() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(I4());
        SlowerScrollRecyclerView slowerScrollRecyclerView = I4().f87583w;
        slowerScrollRecyclerView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, slowerScrollRecyclerView, 0, f0.CLIP_TO_PADDING, 2, null);
        BottomExpandableLayout bottomExpandableLayout = I4().O;
        bottomExpandableLayout.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, bottomExpandableLayout, 0, f0Var, 2, null);
        FrameLayout frameLayout = I4().f87581i;
        frameLayout.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, frameLayout, 0, f0Var, 2, null);
        CoordinatorLayout coordinatorLayout = I4().f87582v;
        coordinatorLayout.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, coordinatorLayout, 0, null, 6, null);
    }

    public static void W3(MonthCalendarFragment monthCalendarFragment, Date date, View view) {
        monthCalendarFragment.C4().V(date);
    }

    private final void W4() {
        ScreenshotDetector screenshotDetectorH4 = H4();
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        screenshotDetectorH4.b(yVarRequireActivity);
        Flow flowA = H4().a();
        Lifecycle.State state = Lifecycle.State.RESUMED;
        bp3.i.s(flowA, this, state, new r(null));
        bp3.i.s(B4().c(), this, state, new s(null));
    }

    public static void X3(MonthCalendarFragment monthCalendarFragment) {
        monthCalendarFragment.r4();
    }

    public static void Y3(MonthCalendarFragment monthCalendarFragment, Unit unit) {
        monthCalendarFragment.u4(false);
    }

    public static void Z3(MonthCalendarFragment monthCalendarFragment, Unit unit) {
        monthCalendarFragment.u4(false);
    }

    public static void b4(MonthCalendarFragment monthCalendarFragment, View view) {
        monthCalendarFragment.Z4();
    }

    public static void c4(MonthCalendarFragment monthCalendarFragment) {
        MonthCalendarPresenter monthCalendarPresenterC4 = monthCalendarFragment.C4();
        HashMap mapS = monthCalendarFragment.f125226d.S();
        mapS.getClass();
        monthCalendarPresenterC4.U(mapS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c5(yk3.b calendarUiConfig) {
        this.E.setDaysStyleParams(new WeekDaysView.a(d(calendarUiConfig.A().d()), d(calendarUiConfig.A().e()), calendarUiConfig.A().c()));
        View view = this.f125229v;
        view.getClass();
        p1(view, calendarUiConfig.s().c());
        this.f125226d.b0(new uk3.p(false, null, 3, null));
        MaterialButton materialButton = I4().K;
        yk3.b.g gVarL = calendarUiConfig.l();
        materialButton.setHeight(materialButton.getResources().getDimensionPixelSize(gVarL.c()));
        materialButton.setCornerRadius(materialButton.getResources().getDimensionPixelSize(gVarL.b()));
        materialButton.setTextAppearance(gVarL.e());
        materialButton.setTextColor(d(gVarL.d()));
        p1(materialButton, gVarL.a());
    }

    public static MonthCalendarPresenter d4(MonthCalendarFragment monthCalendarFragment) {
        return (MonthCalendarPresenter) monthCalendarFragment.D4().get();
    }

    public static void f4(MonthCalendarFragment monthCalendarFragment) {
        BottomSheetBehavior bottomSheetBehavior = monthCalendarFragment.dayInfoBottomSheetBehavior;
        if (bottomSheetBehavior == null) {
            Intrinsics.p("dayInfoBottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        monthCalendarFragment.d5(bottomSheetBehavior.l0());
    }

    private final AppComponentImpl v4() {
        PeriodTrackerApplication.Companion companion = PeriodTrackerApplication.INSTANCE;
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        return companion.a(yVarRequireActivity).n();
    }

    public final DeeplinkRouter A4() {
        DeeplinkRouter deeplinkRouter = this.deeplinkRouter;
        if (deeplinkRouter != null) {
            return deeplinkRouter;
        }
        Intrinsics.p("deeplinkRouter");
        return null;
    }

    public final bl3.c B4() {
        bl3.c cVar = this.monthCalendarScreenshotDetectorViewModel;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("monthCalendarScreenshotDetectorViewModel");
        return null;
    }

    public final MonthCalendarPresenter C4() {
        return (MonthCalendarPresenter) this.presenter.getValue(this, f125286k0[0]);
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.MonthCalendarView
    public void D(Date date) {
        date.getClass();
        this.openPregnancyEditFinishedLauncher.a(date);
    }

    public final Provider D4() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final PromoScreenFactory E4() {
        PromoScreenFactory promoScreenFactory = this.promoScreenFactory;
        if (promoScreenFactory != null) {
            return promoScreenFactory;
        }
        Intrinsics.p("promoScreenFactory");
        return null;
    }

    public final LegacyCalendarPromoUi.Factory F4() {
        LegacyCalendarPromoUi.Factory factory = this.promoUiFactory;
        if (factory != null) {
            return factory;
        }
        Intrinsics.p("promoUiFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.CalendarContainerFragment.CalendarCallback
    public void G0() {
        R3(org.iggymedia.periodtracker.util.c.P(), true, true);
    }

    public final Router G4() {
        Router router = this.router;
        if (router != null) {
            return router;
        }
        Intrinsics.p("router");
        return null;
    }

    public final ScreenshotDetector H4() {
        ScreenshotDetector screenshotDetector = this.screenshotDetector;
        if (screenshotDetector != null) {
            return screenshotDetector;
        }
        Intrinsics.p("screenshotDetector");
        return null;
    }

    public final or1.g0 I4() {
        return (or1.g0) this.viewBinding.getValue();
    }

    public final fz1.h J4() {
        fz1.h hVar = this.viewModelFactory;
        if (hVar != null) {
            return hVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void K4() {
        BottomSheetBehavior bottomSheetBehavior = this.dayInfoBottomSheetBehavior;
        if (bottomSheetBehavior == null) {
            Intrinsics.p("dayInfoBottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.k1(5);
        this.f125226d.a0();
        androidx.fragment.app.t fragment = I4().G.getFragment();
        if (fragment != null) {
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            t0 t0VarS = childFragmentManager.s();
            t0VarS.B(true);
            t0VarS.t(fragment);
            t0VarS.j();
        }
        I4().f87583w.setImportantForAccessibility(1);
        Date date = this.selectedDayInfoDate;
        if (date != null) {
            SlowerScrollRecyclerView slowerScrollRecyclerView = I4().f87583w;
            slowerScrollRecyclerView.getClass();
            uk3.f.b(slowerScrollRecyclerView, date, false);
        }
        this.selectedDayInfoDate = null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final IsCycleEditingAllowedUseCase N4() {
        IsCycleEditingAllowedUseCase isCycleEditingAllowedUseCase = this.isCycleEditingAllowedUseCase;
        if (isCycleEditingAllowedUseCase != null) {
            return isCycleEditingAllowedUseCase;
        }
        Intrinsics.p("isCycleEditingAllowedUseCase");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.CalendarContainerFragment.CalendarCallback
    public void O2() {
        g0 g0Var = this.f125226d;
        if (g0Var != null) {
            g0Var.o();
        }
    }

    public final void O4() {
        if (getChildFragmentManager().p0("org.iggymedia.periodtracker.TAG_SCREENSHOT_PROMO_DIALOG") == null) {
            ScreenshotPromoBottomSheetFragment.INSTANCE.a(new sr0.o(w4().e())).show(getChildFragmentManager(), "org.iggymedia.periodtracker.TAG_SCREENSHOT_PROMO_DIALOG");
        }
    }

    public final void P4(Date selectedDate) {
        C4().V(selectedDate);
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.CalendarContainerFragment.CalendarCallback
    public void R() {
        s4();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void U4(CalendarBannerUi calendarBannerUi) {
        calendarBannerUi.getClass();
        this.bannerUi = calendarBannerUi;
    }

    public final void X4(az1.a dayInfoDO, DayInsightsLaunchParams launchParams) {
        DayInfoView dayInfoView = I4().J;
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        dayInfoView.o(dayInfoDO, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner));
        BottomSheetBehavior bottomSheetBehavior = this.dayInfoBottomSheetBehavior;
        if (bottomSheetBehavior == null) {
            Intrinsics.p("dayInfoBottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.k1(3);
        if (I4().G.getFragment() == null) {
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            t0 t0VarS = childFragmentManager.s();
            t0VarS.B(true);
            t0VarS.b(R.id.calendarDayInfoDayInsightsFragmentContainerView, z4().a(launchParams));
            t0VarS.j();
        }
        I4().J.k();
        I4().f87583w.setImportantForAccessibility(4);
        this.selectedDayInfoDate = dayInfoDO.b();
        I4().getRoot().post(new Runnable() { // from class: uk3.l0
            @Override // java.lang.Runnable
            public final void run() {
                MonthCalendarFragment.f4(this.f153213d);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.AbstractCalendarFragment
    public void Y0(uk3.q dayView) {
        o1 dayInfo;
        dayView.getClass();
        if (isAdded() && (dayInfo = dayView.getDayInfo()) != null) {
            if (this.f125226d.V() == z0.MULTIPLY) {
                C4().S(dayInfo);
                return;
            }
            Date dateF = dayInfo.f();
            dateF.getClass();
            C4().T(dateF);
            C4().X(dateF);
        }
    }

    public final void Y4() {
        CalendarContainerCallback calendarContainerCallback = this.calendarContainerCallback;
        if (calendarContainerCallback != null) {
            calendarContainerCallback.f0();
        }
        C4().b0();
        S3(z0.MULTIPLY);
        I4().O.U(100L);
        SlowerScrollRecyclerView slowerScrollRecyclerView = I4().f87583w;
        slowerScrollRecyclerView.getClass();
        uk3.f.b(slowerScrollRecyclerView, org.iggymedia.periodtracker.util.c.P(), true);
    }

    public final void Z4() {
        i5(new Runnable() { // from class: uk3.v0
            @Override // java.lang.Runnable
            public final void run() {
                MonthCalendarFragment.U3(this.f153272d);
            }
        });
    }

    public final void a5() {
        Flow<sx.h> statusTextVisibilityData = I4().J.getStatusTextVisibilityData();
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
        MonthCalendarPresenter monthCalendarPresenterC4 = C4();
        monthCalendarPresenterC4.getClass();
        bp3.i.g(statusTextVisibilityData, lifecycleScope, new u(monthCalendarPresenterC4));
    }

    public final void b5() {
        g0 g0Var = this.f125226d;
        if (g0Var != null) {
            g0Var.a0();
        }
        BottomSheetBehavior bottomSheetBehavior = this.dayInfoBottomSheetBehavior;
        if (bottomSheetBehavior == null) {
            Intrinsics.p("dayInfoBottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        if (bottomSheetBehavior.C0() == 3) {
            C4().W();
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final void d5(float slideOffset) {
        I4().I.setAlpha(1.0f + slideOffset);
    }

    public final void e5(MonthCalendarPresenter.DayInfoBottomSheetDO state) {
        if (state instanceof MonthCalendarPresenter.DayInfoBottomSheetDO.b) {
            MonthCalendarPresenter.DayInfoBottomSheetDO.b bVar = (MonthCalendarPresenter.DayInfoBottomSheetDO.b) state;
            X4(bVar.a(), bVar.b());
        } else if (state instanceof MonthCalendarPresenter.DayInfoBottomSheetDO.a) {
            K4();
        } else {
            app.rive.c.a();
        }
    }

    public final void f5(boolean visible) {
        FragmentContainerView fragmentContainerView = I4().G;
        fragmentContainerView.getClass();
        s3.p0(fragmentContainerView, visible);
    }

    public final void g5(boolean visible) {
        MaterialButton materialButton = I4().K;
        materialButton.getClass();
        s3.p0(materialButton, visible);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    public final void h5(boolean isVisible) {
        androidx.fragment.app.t tVarO0 = getChildFragmentManager().o0(R.id.progressPopup);
        if (isVisible && tVarO0 == null) {
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            t0 t0VarS = childFragmentManager.s();
            t0VarS.b(R.id.progressPopup, new EstimationsUpdatingStateFragment());
            t0VarS.j();
            return;
        }
        if (isVisible || tVarO0 == null) {
            return;
        }
        FragmentManager childFragmentManager2 = getChildFragmentManager();
        childFragmentManager2.getClass();
        t0 t0VarS2 = childFragmentManager2.s();
        t0VarS2.t(tVarO0);
        t0VarS2.j();
    }

    public final void i5(Runnable action) {
        KeyEventDispatcher.Component activity = getActivity();
        Boolean bool = (Boolean) N4().a().f();
        if (!(activity instanceof RequiresConnectivityForEditing) || bool.booleanValue()) {
            action.run();
        } else {
            ((RequiresConnectivityForEditing) activity).i();
        }
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context activity) {
        activity.getClass();
        super.onAttach(activity);
        this.calendarContainerCallback = (CalendarContainerCallback) getParentFragment();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v14) {
        v14.getClass();
        int id4 = v14.getId();
        if (id4 == R.id.calendarSaveTextView) {
            i5(new Runnable() { // from class: uk3.j0
                @Override // java.lang.Runnable
                public final void run() {
                    MonthCalendarFragment.c4(this.f153210d);
                }
            });
        } else if (id4 == R.id.calendarCancelTextView) {
            u4(true);
        }
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.AbstractCalendarFragment, moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        Q4(savedInstanceState);
        L4();
        LegacyCalendarFragmentComponent.INSTANCE.d(v4(), this, this.initialDate).a(this);
        F4().a(this);
        fz1.g gVar = (fz1.g) new ViewModelProvider(this, J4()).get(fz1.g.class);
        this.todayPreselectedVm = gVar;
        if (savedInstanceState == null) {
            if (gVar == null) {
                Intrinsics.p("todayPreselectedVm");
                gVar = null;
            }
            bp3.i.r(gVar.z6(), this, new h());
        }
        super.onCreate(savedInstanceState);
        W4();
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        View viewInflate = inflater.inflate(R.layout.fragment_month_calendar, container, false);
        Bundle arguments = getArguments();
        float f14 = arguments != null ? arguments.getFloat("startY", 0.0f) : 0.0f;
        this.startY = f14;
        if (f14 != 0.0f && viewInflate != null) {
            viewInflate.post(new Runnable() { // from class: uk3.q0
                @Override // java.lang.Runnable
                public final void run() {
                    MonthCalendarFragment.X3(this.f153262d);
                }
            });
        }
        viewInflate.getClass();
        return viewInflate;
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.AbstractCalendarFragment, moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onDestroyView() {
        SlowerScrollRecyclerView slowerScrollRecyclerView;
        super.onDestroyView();
        if (!requireActivity().isChangingConfigurations()) {
            b5();
        }
        BottomSheetBehavior bottomSheetBehavior = this.dayInfoBottomSheetBehavior;
        if (bottomSheetBehavior == null) {
            Intrinsics.p("dayInfoBottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.R0(this.dayInfoBottomSheetCallback);
        a aVar = this.onScrollListener;
        if (aVar == null || (slowerScrollRecyclerView = this.F) == null) {
            return;
        }
        slowerScrollRecyclerView.q1(aVar);
    }

    @Override // org.iggymedia.periodtracker.ui.listeners.OnDismissListener
    public void onDismiss(DialogInterface dialog) {
        dialog.getClass();
        g0 g0Var = this.f125226d;
        if (g0Var != null) {
            g0Var.o();
        }
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.AbstractCalendarFragment, moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onSaveInstanceState(Bundle outState) {
        outState.getClass();
        super.onSaveInstanceState(outState);
        Date date = this.initialDate;
        if (date != null) {
            outState.putSerializable("key_date", date);
        }
        Bundle arguments = getArguments();
        if (arguments != null) {
            arguments.clear();
        }
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.AbstractCalendarFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        boolean zL4 = L4();
        CalendarBannerUiFactory calendarBannerUiFactoryX4 = x4();
        ComposeView composeView = I4().E;
        composeView.getClass();
        U4(calendarBannerUiFactoryX4.a(composeView));
        V4();
        I4().M.setOnClickListener(this);
        I4().F.setOnClickListener(this);
        if (!zL4) {
            R3(this.initialDate, false, true);
        }
        z0 z0Var = this.f125228i;
        if (z0Var == null) {
            S3(z0.NONE);
        } else if (z0Var == z0.MULTIPLY) {
            Y4();
        }
        this.F.k(new k());
        BottomSheetBehavior bottomSheetBehaviorW0 = BottomSheetBehavior.w0(I4().H);
        bottomSheetBehaviorW0.getClass();
        this.dayInfoBottomSheetBehavior = bottomSheetBehaviorW0;
        BottomSheetBehavior bottomSheetBehavior = null;
        if (bottomSheetBehaviorW0 == null) {
            Intrinsics.p("dayInfoBottomSheetBehavior");
            bottomSheetBehaviorW0 = null;
        }
        bottomSheetBehaviorW0.k1(5);
        BottomSheetBehavior bottomSheetBehavior2 = this.dayInfoBottomSheetBehavior;
        if (bottomSheetBehavior2 == null) {
            Intrinsics.p("dayInfoBottomSheetBehavior");
        } else {
            bottomSheetBehavior = bottomSheetBehavior2;
        }
        bottomSheetBehavior.f0(this.dayInfoBottomSheetCallback);
        DayInfoView dayInfoView = I4().J;
        dayInfoView.n(LifecycleOwnerKt.getLifecycleScope(this), new Function1() { // from class: uk3.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MonthCalendarFragment.R4(this.f153263d, (nf0.a) obj);
            }
        });
        dayInfoView.setOnCloseClick(new Function0() { // from class: uk3.s0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MonthCalendarFragment.S4(this.f153265d);
            }
        });
        dayInfoView.setOnPregnancyInfoClick(new Function1() { // from class: uk3.t0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MonthCalendarFragment.T4(this.f153267d, (Date) obj);
            }
        });
        I4().K.setOnClickListener(new View.OnClickListener() { // from class: uk3.u0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                MonthCalendarFragment.b4(this.f153269d, view2);
            }
        });
        Flow flowF = C4().F();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.g(flowF, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), new l());
        Flow flowN = C4().getOpenPaywallOutput();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.g(flowN, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner2), new m());
        Flow flowO = C4().getOpenWebViewOutput();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        bp3.i.g(flowO, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner3), new n());
        Flow flowL = C4().getFinishEditingOutput();
        LifecycleOwner viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        bp3.i.g(flowL, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner4), new o());
        Flow flowG = C4().G();
        LifecycleOwner viewLifecycleOwner5 = getViewLifecycleOwner();
        viewLifecycleOwner5.getClass();
        g0 g0Var = this.f125226d;
        g0Var.getClass();
        bp3.i.q(flowG, viewLifecycleOwner5, new p(g0Var));
        StateFlow stateFlowH = C4().getDayInfoBottomSheetOutput();
        LifecycleOwner viewLifecycleOwner6 = getViewLifecycleOwner();
        viewLifecycleOwner6.getClass();
        bp3.i.q(stateFlowH, viewLifecycleOwner6, new q());
        StateFlow stateFlowK = C4().getEditPeriodVisibilityOutput();
        LifecycleOwner viewLifecycleOwner7 = getViewLifecycleOwner();
        viewLifecycleOwner7.getClass();
        bp3.i.q(stateFlowK, viewLifecycleOwner7, new i());
        StateFlow stateFlowJ = C4().getDayInfoStoriesVisibilityOutput();
        LifecycleOwner viewLifecycleOwner8 = getViewLifecycleOwner();
        viewLifecycleOwner8.getClass();
        bp3.i.q(stateFlowJ, viewLifecycleOwner8, new j());
        M4();
        a5();
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.MonthCalendarView
    public void p(final Date date) {
        date.getClass();
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        String string = getString(flo.i18n.uistrings.R.string.day_screen_notif_pregnancy_title);
        string.getClass();
        xk1.a.i(yVarRequireActivity, string, getString(flo.i18n.uistrings.R.string.common_settings), null, new View.OnClickListener() { // from class: uk3.m0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MonthCalendarFragment.W3(this.f153219d, date, view);
            }
        }, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void p1(View view, Color color) {
        super.p1(view, color);
    }

    public final void r4() {
        if (getActivity() == null || M3() == null) {
            return;
        }
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.05f, 1.0f, 0.1f, 1.0f, 1, k12.a.c(org.iggymedia.periodtracker.util.c.L(M3())), 1, k12.a.e((((int) this.startY) - k12.a.b(getResources())) / k12.a.h(getResources())));
        scaleAnimation.setFillAfter(true);
        scaleAnimation.setDuration(550L);
        this.F.startAnimation(scaleAnimation);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    public final void s4() {
        Date dateM3 = M3();
        if (dateM3 == null) {
            return;
        }
        Date dateN3 = N3();
        if (dateN3 != null) {
            dateM3 = dateN3;
        }
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.3f, 1.0f, 0.3f, 1, k12.a.c(org.iggymedia.periodtracker.util.c.L(dateM3)), 1, k12.a.e((org.iggymedia.periodtracker.util.c.L(dateM3) - 1) / 3));
        scaleAnimation.setFillAfter(true);
        scaleAnimation.setDuration(400L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(250L);
        alphaAnimation.setInterpolator(new AccelerateInterpolator());
        alphaAnimation.setFillAfter(true);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setFillAfter(true);
        animationSet.setFillEnabled(true);
        MonthView monthView = (MonthView) this.f125230w.J(this.f125230w.i2());
        if (monthView != null) {
            monthView.z();
        }
        this.F.startAnimation(animationSet);
        View view = this.f125229v;
        view.getClass();
        s3.t0(view);
        this.F.setSaveEnabled(false);
        CalendarContainerCallback calendarContainerCallback = this.calendarContainerCallback;
        if (calendarContainerCallback != null) {
            calendarContainerCallback.n1(CalendarContainerFragment.a.YEAR, dateM3, this.startY);
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    public final void u4(boolean animate) {
        S3(z0.NONE);
        CalendarContainerCallback calendarContainerCallback = this.calendarContainerCallback;
        if (calendarContainerCallback != null) {
            calendarContainerCallback.d0();
        }
        I4().O.T(animate ? 100L : 0L, new c());
        SlowerScrollRecyclerView slowerScrollRecyclerView = I4().f87583w;
        slowerScrollRecyclerView.getClass();
        uk3.f.b(slowerScrollRecyclerView, org.iggymedia.periodtracker.util.c.P(), true);
    }

    public final ApplicationScreen w4() {
        ApplicationScreen applicationScreen = this.applicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.MonthCalendarView
    public void x() {
        this.openPregnancySettingsLauncher.a(Unit.f73266a);
    }

    public final CalendarBannerUiFactory x4() {
        CalendarBannerUiFactory calendarBannerUiFactory = this.bannerUiFactory;
        if (calendarBannerUiFactory != null) {
            return calendarBannerUiFactory;
        }
        Intrinsics.p("bannerUiFactory");
        return null;
    }

    public final el3.a y4() {
        el3.a aVar = this.calendarTodayButtonViewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("calendarTodayButtonViewModel");
        return null;
    }

    public final DayInsightsFragmentFactory z4() {
        DayInsightsFragmentFactory dayInsightsFragmentFactory = this.dayInsightsFragmentFactory;
        if (dayInsightsFragmentFactory != null) {
            return dayInsightsFragmentFactory;
        }
        Intrinsics.p("dayInsightsFragmentFactory");
        return null;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.MonthCalendarFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle a(Date date, float f14) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("key_date", date);
            bundle.putFloat("startY", f14);
            return bundle;
        }

        public final MonthCalendarFragment b(Date date, float f14) {
            MonthCalendarFragment monthCalendarFragment = new MonthCalendarFragment();
            monthCalendarFragment.setArguments(a(date, f14));
            return monthCalendarFragment;
        }

        public Companion() {
        }
    }
}
