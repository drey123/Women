package app.rive.runtime.kotlin;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.SparseBooleanArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.annotation.RawRes;
import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import app.rive.RiveLog;
import app.rive.runtime.kotlin.controllers.ControllerState;
import app.rive.runtime.kotlin.controllers.ControllerStateManagement;
import app.rive.runtime.kotlin.controllers.RiveFileController;
import app.rive.runtime.kotlin.core.Alignment;
import app.rive.runtime.kotlin.core.Artboard;
import app.rive.runtime.kotlin.core.ContextAssetLoader;
import app.rive.runtime.kotlin.core.Direction;
import app.rive.runtime.kotlin.core.FallbackAssetLoader;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.FileAssetLoader;
import app.rive.runtime.kotlin.core.Fit;
import app.rive.runtime.kotlin.core.LinearAnimationInstance;
import app.rive.runtime.kotlin.core.Loop;
import app.rive.runtime.kotlin.core.RendererType;
import app.rive.runtime.kotlin.core.Rive;
import app.rive.runtime.kotlin.core.StateMachineInstance;
import app.rive.runtime.kotlin.core.errors.ArtboardException;
import app.rive.runtime.kotlin.core.errors.RiveException;
import app.rive.runtime.kotlin.core.errors.TextValueRunException;
import app.rive.runtime.kotlin.renderers.PointerEvents;
import app.rive.runtime.kotlin.renderers.Renderer;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import app.rive.runtime.kotlin.renderers.RiveArtboardRenderer;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.o;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import i4.g;
import ih.c;
import io.realm.internal.Property;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.o0;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0010\b\u0017\u0018\u0000 »\u00012\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0006º\u0001»\u0001¼\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\u000e\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020hJ\b\u0010i\u001a\u00020jH\u0014J\b\u0010k\u001a\u00020lH\u0014J\u0016\u0010m\u001a\u00020f2\u0006\u0010n\u001a\u00020\u00192\u0006\u0010o\u001a\u00020\u0019J\u0016\u0010p\u001a\u00020f2\u0006\u0010o\u001a\u00020\u00192\u0006\u0010q\u001a\u00020\u0019J\u0010\u0010r\u001a\u0004\u0018\u00010\u00192\u0006\u0010s\u001a\u00020\u0019J\u0018\u0010r\u001a\u0004\u0018\u00010\u00192\u0006\u0010s\u001a\u00020\u00192\u0006\u0010q\u001a\u00020\u0019J\r\u0010t\u001a\u0004\u0018\u00010@¢\u0006\u0002\u0010CJ\u0018\u0010u\u001a\u00020#2\u0006\u0010v\u001a\u00020@2\u0006\u0010w\u001a\u00020@H\u0002J\u001c\u0010x\u001a\u00020f2\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020f0zH\u0002J$\u0010{\u001a\u00020f2\u0006\u0010|\u001a\u00020\u00192\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020f0zH\u0002J\b\u0010}\u001a\u00020fH\u0014J\b\u0010~\u001a\u00020fH\u0014J\u001c\u0010\u007f\u001a\u00020f2\b\u0010\u0080\u0001\u001a\u00030\u0081\u00012\b\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0014J'\u0010\u0083\u0001\u001a\u00020f2\b\u0010\u0084\u0001\u001a\u00030\u0085\u00012\b\u0010\u0086\u0001\u001a\u00030\u0081\u00012\b\u0010\u0087\u0001\u001a\u00030\u0081\u0001H\u0016J'\u0010\u0088\u0001\u001a\u00020f2\b\u0010\u0089\u0001\u001a\u00030\u0085\u00012\b\u0010\u0086\u0001\u001a\u00030\u0081\u00012\b\u0010\u0087\u0001\u001a\u00030\u0081\u0001H\u0016J\u0013\u0010\u008a\u0001\u001a\u00020#2\b\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016J\u0007\u0010\u008d\u0001\u001a\u00020fJ\u001b\u0010\u008d\u0001\u001a\u00020f2\u0007\u0010\u008e\u0001\u001a\u00020\u00192\t\b\u0002\u0010\u008f\u0001\u001a\u00020#J!\u0010\u008d\u0001\u001a\u00020f2\r\u0010\u0090\u0001\u001a\b\u0012\u0004\u0012\u00020\u00190\u00142\t\b\u0002\u0010\u0091\u0001\u001a\u00020#J*\u0010\u0092\u0001\u001a\u00020f2\n\b\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u00012\n\b\u0002\u0010\u0095\u0001\u001a\u00030\u0096\u00012\t\b\u0002\u0010\u0097\u0001\u001a\u00020#J>\u0010\u0092\u0001\u001a\u00020f2\u0007\u0010\u008e\u0001\u001a\u00020\u00192\n\b\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u00012\n\b\u0002\u0010\u0095\u0001\u001a\u00030\u0096\u00012\t\b\u0002\u0010\u008f\u0001\u001a\u00020#2\t\b\u0002\u0010\u0097\u0001\u001a\u00020#JD\u0010\u0092\u0001\u001a\u00020f2\r\u0010\u0090\u0001\u001a\b\u0012\u0004\u0012\u00020\u00190\u00142\n\b\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u00012\n\b\u0002\u0010\u0095\u0001\u001a\u00030\u0096\u00012\t\b\u0002\u0010\u0091\u0001\u001a\u00020#2\t\b\u0002\u0010\u0097\u0001\u001a\u00020#J\u0011\u0010\u0098\u0001\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0003H\u0016J\u000f\u0010\u0099\u0001\u001a\u00020f2\u0006\u0010g\u001a\u00020hJ\u0007\u0010\u009a\u0001\u001a\u00020fJ\u0013\u0010\u009b\u0001\u001a\u00020f2\b\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0007J\f\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0007J\u0013\u0010\u009f\u0001\u001a\u00020f2\n\u0010 \u0001\u001a\u0005\u0018\u00010¡\u0001J\u001f\u0010¢\u0001\u001a\u00020f2\u0006\u0010n\u001a\u00020\u00192\u0006\u0010o\u001a\u00020\u00192\u0006\u0010\f\u001a\u00020#J\u001f\u0010£\u0001\u001a\u00020f2\u0006\u0010o\u001a\u00020\u00192\u0006\u0010\f\u001a\u00020#2\u0006\u0010q\u001a\u00020\u0019J%\u0010¤\u0001\u001a\u00020f2\u0016\u0010¥\u0001\u001a\f\u0012\u0007\b\u0001\u0012\u00030§\u00010¦\u0001\"\u00030§\u0001¢\u0006\u0003\u0010¨\u0001J\u001f\u0010©\u0001\u001a\u00020f2\u0006\u0010n\u001a\u00020\u00192\u0006\u0010o\u001a\u00020\u00192\u0006\u0010\f\u001a\u00020@J\u001f\u0010ª\u0001\u001a\u00020f2\u0006\u0010o\u001a\u00020\u00192\u0006\u0010\f\u001a\u00020@2\u0006\u0010q\u001a\u00020\u0019Jk\u0010«\u0001\u001a\u00020f2\b\u0010¬\u0001\u001a\u00030\u00ad\u00012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000b\b\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010n\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010$\u001a\u00020#2\t\b\u0002\u0010®\u0001\u001a\u00020#2\b\b\u0002\u00108\u001a\u0002072\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u0001Ji\u0010¯\u0001\u001a\u00020f2\u0006\u00103\u001a\u0002042\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000b\b\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010n\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010$\u001a\u00020#2\t\b\u0002\u0010®\u0001\u001a\u00020#2\b\b\u0002\u00108\u001a\u0002072\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u0001Jm\u0010°\u0001\u001a\u00020f2\n\b\u0001\u0010±\u0001\u001a\u00030\u0081\u00012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000b\b\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010n\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010$\u001a\u00020#2\t\b\u0002\u0010®\u0001\u001a\u00020#2\b\b\u0002\u00108\u001a\u0002072\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u0001J\u0018\u0010²\u0001\u001a\u00020f2\u0006\u0010s\u001a\u00020\u00192\u0007\u0010³\u0001\u001a\u00020\u0019J \u0010²\u0001\u001a\u00020f2\u0006\u0010s\u001a\u00020\u00192\u0007\u0010³\u0001\u001a\u00020\u00192\u0006\u0010q\u001a\u00020\u0019J\u000f\u0010´\u0001\u001a\u00020f2\u0006\u0010\f\u001a\u00020@J\t\u0010µ\u0001\u001a\u00020fH\u0003J\u0007\u0010¶\u0001\u001a\u00020fJ\u001b\u0010¶\u0001\u001a\u00020f2\u0007\u0010\u008e\u0001\u001a\u00020\u00192\t\b\u0002\u0010\u008f\u0001\u001a\u00020#J!\u0010¶\u0001\u001a\u00020f2\r\u0010\u0090\u0001\u001a\b\u0012\u0004\u0012\u00020\u00190\u00142\t\b\u0002\u0010\u0091\u0001\u001a\u00020#J\t\u0010·\u0001\u001a\u00020fH\u0003J\u0011\u0010¸\u0001\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0003H\u0016J\t\u0010¹\u0001\u001a\u00020fH\u0002R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 8F¢\u0006\u0006\u001a\u0004\b!\u0010\"R$\u0010$\u001a\u00020#2\u0006\u0010\f\u001a\u00020#8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020,X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0014\u00101\u001a\u00020#X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b2\u0010&R\u0013\u00103\u001a\u0004\u0018\u0001048F¢\u0006\u0006\u001a\u0004\b5\u00106R$\u00108\u001a\u0002072\u0006\u0010\f\u001a\u0002078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010?\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b?\u0010&R(\u0010A\u001a\u0004\u0018\u00010@2\b\u0010\f\u001a\u0004\u0018\u00010@8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER$\u0010F\u001a\u00020@2\u0006\u0010\f\u001a\u00020@8F@@X\u0086\u000e¢\u0006\f\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010M\u001a\u00020#2\u0006\u0010\f\u001a\u00020#@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bN\u0010&\"\u0004\bO\u0010(R!\u0010P\u001a\u0012\u0012\u0004\u0012\u00020\u00150Qj\b\u0012\u0004\u0012\u00020\u0015`R8F¢\u0006\u0006\u001a\u0004\bS\u0010TR!\u0010U\u001a\u0012\u0012\u0004\u0012\u00020V0Qj\b\u0012\u0004\u0012\u00020V`R8F¢\u0006\u0006\u001a\u0004\bW\u0010TR\u000e\u0010X\u001a\u00020YX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010Z\u001a\u00020[8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R\u0017\u0010`\u001a\b\u0012\u0004\u0012\u00020V0\u00148F¢\u0006\u0006\u001a\u0004\ba\u0010\u0017R\u001a\u0010b\u001a\u00020#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bc\u0010&\"\u0004\bd\u0010(¨\u0006½\u0001"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView;", "Lapp/rive/runtime/kotlin/RiveTextureView;", "Lapp/rive/runtime/kotlin/Observable;", "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;", "builder", "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;", "(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lapp/rive/runtime/kotlin/core/Alignment;", "alignment", "getAlignment", "()Lapp/rive/runtime/kotlin/core/Alignment;", "setAlignment", "(Lapp/rive/runtime/kotlin/core/Alignment;)V", "animations", "", "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "getAnimations", "()Ljava/util/List;", "name", "", "artboardName", "getArtboardName", "()Ljava/lang/String;", "setArtboardName", "(Ljava/lang/String;)V", "artboardRenderer", "Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;", "getArtboardRenderer", "()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;", "", "autoplay", "getAutoplay", "()Z", "setAutoplay", "(Z)V", "bounds", "Landroid/graphics/RectF;", "controller", "Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "getController", "()Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "setController", "(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V", "defaultAutoplay", "getDefaultAutoplay", "file", "Lapp/rive/runtime/kotlin/core/File;", "getFile", "()Lapp/rive/runtime/kotlin/core/File;", "Lapp/rive/runtime/kotlin/core/Fit;", "fit", "getFit", "()Lapp/rive/runtime/kotlin/core/Fit;", "setFit", "(Lapp/rive/runtime/kotlin/core/Fit;)V", "frameMetricsListener", "Landroid/view/Window$OnFrameMetricsAvailableListener;", "isPlaying", "", "layoutScaleFactor", "getLayoutScaleFactor", "()Ljava/lang/Float;", "setLayoutScaleFactor", "(Ljava/lang/Float;)V", "layoutScaleFactorAutomatic", "getLayoutScaleFactorAutomatic", "()F", "setLayoutScaleFactorAutomatic$kotlin_release", "(F)V", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "multiTouchEnabled", "getMultiTouchEnabled", "setMultiTouchEnabled", "playingAnimations", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "getPlayingAnimations", "()Ljava/util/HashSet;", "playingStateMachines", "Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "getPlayingStateMachines", "pointersInsideView", "Landroid/util/SparseBooleanArray;", "rendererAttributes", "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "getRendererAttributes$annotations", "()V", "getRendererAttributes", "()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "stateMachines", "getStateMachines", "touchPassThrough", "getTouchPassThrough", "setTouchPassThrough", "addEventListener", "", "listener", "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;", "createObserver", "Landroidx/lifecycle/LifecycleObserver;", "createRenderer", "Lapp/rive/runtime/kotlin/renderers/Renderer;", "fireState", "stateMachineName", "inputName", "fireStateAtPath", "path", "getTextRunValue", "textRunName", "getVolume", "inBounds", "x", "y", "loadFileFromResource", "onComplete", "Lkotlin/Function1;", "loadFromNetwork", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "onAttachedToWindow", "onDetachedFromWindow", "onMeasure", "widthMeasureSpec", "", "heightMeasureSpec", "onSurfaceTextureAvailable", "surfaceTexture", "Landroid/graphics/SurfaceTexture;", "width", "height", "onSurfaceTextureSizeChanged", "surface", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "pause", "animationName", "isStateMachine", "animationNames", "areStateMachines", "play", "loop", "Lapp/rive/runtime/kotlin/core/Loop;", "direction", "Lapp/rive/runtime/kotlin/core/Direction;", "settleInitialState", "registerListener", "removeEventListener", "reset", "restoreControllerState", "state", "Lapp/rive/runtime/kotlin/controllers/ControllerState;", "saveControllerState", "setAssetLoader", "assetLoader", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "setBooleanState", "setBooleanStateAtPath", "setMultipleStates", "inputs", "", "Lapp/rive/runtime/kotlin/ChangedInput;", "([Lapp/rive/runtime/kotlin/ChangedInput;)V", "setNumberState", "setNumberStateAtPath", "setRiveBytes", "bytes", "", "autoBind", "setRiveFile", "setRiveResource", "resId", "setTextRunValue", "textValue", "setVolume", "startFrameMetrics", "stop", "stopFrameMetrics", "unregisterListener", "validateLifecycleOwner", "Builder", "Companion", "RendererAttributes", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class RiveAnimationView extends RiveTextureView implements Observable<RiveFileController.Listener> {
    public static final int SINGLE_TOUCH_ID = 0;

    @NotNull
    public static final String TAG = "RiveL/RiveAnimationView";
    public static final boolean shouldLoadCDNAssetsDefault = true;
    public static final boolean traceAnimationsDefault = false;

    @NotNull
    private final RectF bounds;

    @NotNull
    private RiveFileController controller;
    private final boolean defaultAutoplay;

    @Nullable
    private Window.OnFrameMetricsAvailableListener frameMetricsListener;

    @Nullable
    private LifecycleOwner lifecycleOwner;
    private boolean multiTouchEnabled;

    @NotNull
    private final SparseBooleanArray pointersInsideView;

    @NotNull
    private final RendererAttributes rendererAttributes;
    private boolean touchPassThrough;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final int alignmentIndexDefault = Alignment.CENTER.ordinal();
    private static final int fitIndexDefault = Fit.CONTAIN.ordinal();
    private static final int loopIndexDefault = Loop.AUTO.ordinal();
    private static final int rendererIndexDefault = Rive.INSTANCE.getDefaultRendererType().getValue();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010T\u001a\u00020UJ\u000e\u0010V\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0006J\u000e\u0010X\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\fJ\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\fJ\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0015J\u000e\u0010[\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010]\u001a\u00020\u00002\u0006\u0010W\u001a\u00020)J\u000e\u0010^\u001a\u00020\u00002\u0006\u0010W\u001a\u00020/J\u000e\u0010_\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010`\u001a\u00020\u00002\u0006\u0010W\u001a\u000208J\u000e\u0010a\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0001J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010c\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\fJ\u000e\u0010d\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010e\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010\u001bX\u0080\u000e¢\u0006\u0010\n\u0002\u0010%\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001a\u00104\u001a\u00020\u001bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u001d\"\u0004\b6\u0010\u001fR\u001c\u00107\u001a\u0004\u0018\u000108X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\u0001X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u001a\u0010H\u001a\u00020\u001bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010\u001d\"\u0004\bJ\u0010\u001fR\u001c\u0010K\u001a\u0004\u0018\u00010\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010\u000e\"\u0004\bM\u0010\u0010R\u001a\u0010N\u001a\u00020\u001bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bO\u0010\u001d\"\u0004\bP\u0010\u001fR\u001e\u0010Q\u001a\u0004\u0018\u00010\u001bX\u0080\u000e¢\u0006\u0010\n\u0002\u0010%\u001a\u0004\bR\u0010\"\"\u0004\bS\u0010$¨\u0006f"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "alignment", "Lapp/rive/runtime/kotlin/core/Alignment;", "getAlignment$kotlin_release", "()Lapp/rive/runtime/kotlin/core/Alignment;", "setAlignment$kotlin_release", "(Lapp/rive/runtime/kotlin/core/Alignment;)V", "animationName", "", "getAnimationName$kotlin_release", "()Ljava/lang/String;", "setAnimationName$kotlin_release", "(Ljava/lang/String;)V", "artboardName", "getArtboardName$kotlin_release", "setArtboardName$kotlin_release", "assetLoader", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "getAssetLoader$kotlin_release", "()Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "setAssetLoader$kotlin_release", "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "autoBind", "", "getAutoBind$kotlin_release", "()Z", "setAutoBind$kotlin_release", "(Z)V", "autoplay", "getAutoplay$kotlin_release", "()Ljava/lang/Boolean;", "setAutoplay$kotlin_release", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getContext$kotlin_release", "()Landroid/content/Context;", "fit", "Lapp/rive/runtime/kotlin/core/Fit;", "getFit$kotlin_release", "()Lapp/rive/runtime/kotlin/core/Fit;", "setFit$kotlin_release", "(Lapp/rive/runtime/kotlin/core/Fit;)V", "loop", "Lapp/rive/runtime/kotlin/core/Loop;", "getLoop$kotlin_release", "()Lapp/rive/runtime/kotlin/core/Loop;", "setLoop$kotlin_release", "(Lapp/rive/runtime/kotlin/core/Loop;)V", "multiTouchEnabled", "getMultiTouchEnabled$kotlin_release", "setMultiTouchEnabled$kotlin_release", "rendererType", "Lapp/rive/runtime/kotlin/core/RendererType;", "getRendererType$kotlin_release", "()Lapp/rive/runtime/kotlin/core/RendererType;", "setRendererType$kotlin_release", "(Lapp/rive/runtime/kotlin/core/RendererType;)V", "resource", "getResource$kotlin_release", "()Ljava/lang/Object;", "setResource$kotlin_release", "(Ljava/lang/Object;)V", "resourceType", "Lapp/rive/runtime/kotlin/ResourceType;", "getResourceType$kotlin_release", "()Lapp/rive/runtime/kotlin/ResourceType;", "setResourceType$kotlin_release", "(Lapp/rive/runtime/kotlin/ResourceType;)V", "shouldLoadCDNAssets", "getShouldLoadCDNAssets$kotlin_release", "setShouldLoadCDNAssets$kotlin_release", "stateMachineName", "getStateMachineName$kotlin_release", "setStateMachineName$kotlin_release", "touchPassThrough", "getTouchPassThrough$kotlin_release", "setTouchPassThrough$kotlin_release", "traceAnimations", "getTraceAnimations$kotlin_release", "setTraceAnimations$kotlin_release", "build", "Lapp/rive/runtime/kotlin/RiveAnimationView;", "setAlignment", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setAnimationName", "setArtboardName", "setAssetLoader", "setAutoBind", "setAutoplay", "setFit", "setLoop", "setMultiTouchEnabled", "setRendererType", "setResource", "setShouldLoadCDNAssets", "setStateMachineName", "setTouchPassThrough", "setTraceAnimations", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {
        public static final int $stable = 8;

        @Nullable
        private Alignment alignment;

        @Nullable
        private String animationName;

        @Nullable
        private String artboardName;

        @Nullable
        private FileAssetLoader assetLoader;
        private boolean autoBind;

        @Nullable
        private Boolean autoplay;

        @NotNull
        private final Context context;

        @Nullable
        private Fit fit;

        @Nullable
        private Loop loop;
        private boolean multiTouchEnabled;

        @Nullable
        private RendererType rendererType;

        @Nullable
        private Object resource;

        @Nullable
        private ResourceType resourceType;
        private boolean shouldLoadCDNAssets;

        @Nullable
        private String stateMachineName;
        private boolean touchPassThrough;

        @Nullable
        private Boolean traceAnimations;

        public Builder(@NotNull Context context) {
            context.getClass();
            this.context = context;
            this.shouldLoadCDNAssets = true;
        }

        @NotNull
        public final RiveAnimationView build() {
            return new RiveAnimationView(this);
        }

        @Nullable
        /* JADX INFO: renamed from: getAlignment$kotlin_release, reason: from getter */
        public final Alignment getAlignment() {
            return this.alignment;
        }

        @Nullable
        /* JADX INFO: renamed from: getAnimationName$kotlin_release, reason: from getter */
        public final String getAnimationName() {
            return this.animationName;
        }

        @Nullable
        /* JADX INFO: renamed from: getArtboardName$kotlin_release, reason: from getter */
        public final String getArtboardName() {
            return this.artboardName;
        }

        @Nullable
        /* JADX INFO: renamed from: getAssetLoader$kotlin_release, reason: from getter */
        public final FileAssetLoader getAssetLoader() {
            return this.assetLoader;
        }

        /* JADX INFO: renamed from: getAutoBind$kotlin_release, reason: from getter */
        public final boolean getAutoBind() {
            return this.autoBind;
        }

        @Nullable
        /* JADX INFO: renamed from: getAutoplay$kotlin_release, reason: from getter */
        public final Boolean getAutoplay() {
            return this.autoplay;
        }

        @NotNull
        /* JADX INFO: renamed from: getContext$kotlin_release, reason: from getter */
        public final Context getContext() {
            return this.context;
        }

        @Nullable
        /* JADX INFO: renamed from: getFit$kotlin_release, reason: from getter */
        public final Fit getFit() {
            return this.fit;
        }

        @Nullable
        /* JADX INFO: renamed from: getLoop$kotlin_release, reason: from getter */
        public final Loop getLoop() {
            return this.loop;
        }

        /* JADX INFO: renamed from: getMultiTouchEnabled$kotlin_release, reason: from getter */
        public final boolean getMultiTouchEnabled() {
            return this.multiTouchEnabled;
        }

        @Nullable
        /* JADX INFO: renamed from: getRendererType$kotlin_release, reason: from getter */
        public final RendererType getRendererType() {
            return this.rendererType;
        }

        @Nullable
        /* JADX INFO: renamed from: getResource$kotlin_release, reason: from getter */
        public final Object getResource() {
            return this.resource;
        }

        @Nullable
        /* JADX INFO: renamed from: getResourceType$kotlin_release, reason: from getter */
        public final ResourceType getResourceType() {
            return this.resourceType;
        }

        /* JADX INFO: renamed from: getShouldLoadCDNAssets$kotlin_release, reason: from getter */
        public final boolean getShouldLoadCDNAssets() {
            return this.shouldLoadCDNAssets;
        }

        @Nullable
        /* JADX INFO: renamed from: getStateMachineName$kotlin_release, reason: from getter */
        public final String getStateMachineName() {
            return this.stateMachineName;
        }

        /* JADX INFO: renamed from: getTouchPassThrough$kotlin_release, reason: from getter */
        public final boolean getTouchPassThrough() {
            return this.touchPassThrough;
        }

        @Nullable
        /* JADX INFO: renamed from: getTraceAnimations$kotlin_release, reason: from getter */
        public final Boolean getTraceAnimations() {
            return this.traceAnimations;
        }

        @NotNull
        public final Builder setAlignment(@NotNull Alignment value) {
            value.getClass();
            this.alignment = value;
            return this;
        }

        public final void setAlignment$kotlin_release(@Nullable Alignment alignment) {
            this.alignment = alignment;
        }

        @NotNull
        public final Builder setAnimationName(@NotNull String value) {
            value.getClass();
            this.animationName = value;
            return this;
        }

        public final void setAnimationName$kotlin_release(@Nullable String str) {
            this.animationName = str;
        }

        @NotNull
        public final Builder setArtboardName(@NotNull String value) {
            value.getClass();
            this.artboardName = value;
            return this;
        }

        public final void setArtboardName$kotlin_release(@Nullable String str) {
            this.artboardName = str;
        }

        @NotNull
        public final Builder setAssetLoader(@NotNull FileAssetLoader value) {
            value.getClass();
            this.assetLoader = value;
            return this;
        }

        public final void setAssetLoader$kotlin_release(@Nullable FileAssetLoader fileAssetLoader) {
            this.assetLoader = fileAssetLoader;
        }

        @NotNull
        public final Builder setAutoBind(boolean value) {
            this.autoBind = value;
            return this;
        }

        public final void setAutoBind$kotlin_release(boolean z14) {
            this.autoBind = z14;
        }

        @NotNull
        public final Builder setAutoplay(boolean value) {
            this.autoplay = Boolean.valueOf(value);
            return this;
        }

        public final void setAutoplay$kotlin_release(@Nullable Boolean bool) {
            this.autoplay = bool;
        }

        @NotNull
        public final Builder setFit(@NotNull Fit value) {
            value.getClass();
            this.fit = value;
            return this;
        }

        public final void setFit$kotlin_release(@Nullable Fit fit) {
            this.fit = fit;
        }

        @NotNull
        public final Builder setLoop(@NotNull Loop value) {
            value.getClass();
            this.loop = value;
            return this;
        }

        public final void setLoop$kotlin_release(@Nullable Loop loop) {
            this.loop = loop;
        }

        @NotNull
        public final Builder setMultiTouchEnabled(boolean value) {
            this.multiTouchEnabled = value;
            return this;
        }

        public final void setMultiTouchEnabled$kotlin_release(boolean z14) {
            this.multiTouchEnabled = z14;
        }

        @NotNull
        public final Builder setRendererType(@NotNull RendererType value) {
            value.getClass();
            this.rendererType = value;
            return this;
        }

        public final void setRendererType$kotlin_release(@Nullable RendererType rendererType) {
            this.rendererType = rendererType;
        }

        @NotNull
        public final Builder setResource(@NotNull Object value) {
            value.getClass();
            this.resourceType = ResourceType.INSTANCE.makeMaybeResource(value);
            this.resource = value;
            return this;
        }

        public final void setResource$kotlin_release(@Nullable Object obj) {
            this.resource = obj;
        }

        public final void setResourceType$kotlin_release(@Nullable ResourceType resourceType) {
            this.resourceType = resourceType;
        }

        @NotNull
        public final Builder setShouldLoadCDNAssets(boolean value) {
            this.shouldLoadCDNAssets = value;
            return this;
        }

        public final void setShouldLoadCDNAssets$kotlin_release(boolean z14) {
            this.shouldLoadCDNAssets = z14;
        }

        @NotNull
        public final Builder setStateMachineName(@NotNull String value) {
            value.getClass();
            this.stateMachineName = value;
            return this;
        }

        public final void setStateMachineName$kotlin_release(@Nullable String str) {
            this.stateMachineName = str;
        }

        @NotNull
        public final Builder setTouchPassThrough(boolean value) {
            this.touchPassThrough = value;
            return this;
        }

        public final void setTouchPassThrough$kotlin_release(boolean z14) {
            this.touchPassThrough = z14;
        }

        @NotNull
        public final Builder setTraceAnimations(boolean value) {
            this.traceAnimations = Boolean.valueOf(value);
            return this;
        }

        public final void setTraceAnimations$kotlin_release(@Nullable Boolean bool) {
            this.traceAnimations = bool;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$loadFileFromResource$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass3 extends s implements Function0<String> {
        final /* synthetic */ ResourceType $resource;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(ResourceType resourceType) {
            super(0);
            this.$resource = resourceType;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Loading Rive file from bytes with length: " + ((ResourceType.ResourceBytes) this.$resource).getBytes().length;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$loadFileFromResource$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass4 extends s implements Function0<String> {
        final /* synthetic */ ResourceType $resource;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(ResourceType resourceType) {
            super(0);
            this.$resource = resourceType;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Loading Rive file from resource ID: " + ((ResourceType.ResourceId) this.$resource).getId();
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$loadFromNetwork$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56531 extends s implements Function0<String> {
        final /* synthetic */ String $url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56531(String str) {
            super(0);
            this.$url = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Loading Rive file from network: " + this.$url;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\u008a\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J,\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0018"}, d2 = {"app/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo", "", "id", "", "x", "", "y", "(IFF)V", "getId", "()I", "getX", "()F", "getY", "component1", "component2", "component3", "copy", "(IFF)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;", "equals", "", "other", "hashCode", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class PointerInfo {
        private final int id;
        private final float x;
        private final float y;

        public PointerInfo(int i14, float f14, float f15) {
            this.id = i14;
            this.x = f14;
            this.y = f15;
        }

        public static /* synthetic */ PointerInfo copy$default(PointerInfo pointerInfo, int i14, float f14, float f15, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                i14 = pointerInfo.id;
            }
            if ((i15 & 2) != 0) {
                f14 = pointerInfo.x;
            }
            if ((i15 & 4) != 0) {
                f15 = pointerInfo.y;
            }
            return pointerInfo.copy(i14, f14, f15);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final float getX() {
            return this.x;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final float getY() {
            return this.y;
        }

        @NotNull
        public final PointerInfo copy(int id4, float x14, float y14) {
            return new PointerInfo(id4, x14, y14);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PointerInfo)) {
                return false;
            }
            PointerInfo pointerInfo = (PointerInfo) other;
            return this.id == pointerInfo.id && Float.compare(this.x, pointerInfo.x) == 0 && Float.compare(this.y, pointerInfo.y) == 0;
        }

        public final int getId() {
            return this.id;
        }

        public final float getX() {
            return this.x;
        }

        public final float getY() {
            return this.y;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.id) * 31) + Float.hashCode(this.x)) * 31) + Float.hashCode(this.y);
        }

        @NotNull
        public String toString() {
            return "PointerInfo(id=" + this.id + ", x=" + this.x + ", y=" + this.y + ")";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$setAssetLoader$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56571 extends s implements Function0<String> {
        final /* synthetic */ FileAssetLoader $assetLoader;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56571(FileAssetLoader fileAssetLoader) {
            super(0);
            this.$assetLoader = fileAssetLoader;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "setAssetLoader: assetLoader is already set to " + this.$assetLoader;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$setAssetLoader$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56582 extends s implements Function0<String> {
        final /* synthetic */ FileAssetLoader $assetLoader;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56582(FileAssetLoader fileAssetLoader) {
            super(0);
            this.$assetLoader = fileAssetLoader;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "setAssetLoader: " + this.$assetLoader;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$setRiveBytes$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56591 extends s implements Function0<String> {
        final /* synthetic */ byte[] $bytes;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56591(byte[] bArr) {
            super(0);
            this.$bytes = bArr;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "setRiveBytes with bytes length: " + this.$bytes.length;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$setRiveFile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56611 extends s implements Function0<String> {
        final /* synthetic */ File $file;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56611(File file) {
            super(0);
            this.$file = file;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "setRiveFile with file: " + this.$file;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$setRiveResource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56621 extends s implements Function0<String> {
        final /* synthetic */ int $resId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56621(int i14) {
            super(0);
            this.$resId = i14;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "setRiveResource with resId: " + this.$resId;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveAnimationView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        Lifecycle lifecycle;
        super(context, attributeSet);
        context.getClass();
        this.defaultAutoplay = true;
        this.bounds = new RectF();
        Object context2 = getContext();
        while (true) {
            if (!(context2 instanceof ContextWrapper)) {
                context2 = null;
                break;
            } else if (context2 instanceof LifecycleOwner) {
                break;
            } else {
                context2 = ((ContextWrapper) context2).getBaseContext();
            }
        }
        this.lifecycleOwner = (LifecycleOwner) context2;
        this.pointersInsideView = new SparseBooleanArray();
        AnonymousClass1 anonymousClass1 = AnonymousClass1.INSTANCE;
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, anonymousClass1);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.RiveAnimationView, 0, 0);
        try {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.RiveAnimationView_riveResource, -1);
            Object string = typedArrayObtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveUrl);
            ResourceType.Companion companion = ResourceType.INSTANCE;
            if (resourceId != -1) {
                string = Integer.valueOf(resourceId);
            }
            ResourceType resourceTypeMakeMaybeResource = companion.makeMaybeResource(string);
            RendererAttributes.Companion companion2 = RendererAttributes.INSTANCE;
            String string2 = typedArrayObtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveAssetLoaderClass);
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            FileAssetLoader fileAssetLoaderAssetLoaderFrom = companion2.assetLoaderFrom(string2, applicationContext);
            boolean z14 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveShouldLoadCDNAssets, true);
            setTouchPassThrough(typedArrayObtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveTouchPassThrough, false));
            setMultiTouchEnabled(typedArrayObtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveMultiTouchEnabled, false));
            int integer = typedArrayObtainStyledAttributes.getInteger(R.styleable.RiveAnimationView_riveAlignment, alignmentIndexDefault);
            int integer2 = typedArrayObtainStyledAttributes.getInteger(R.styleable.RiveAnimationView_riveFit, fitIndexDefault);
            int integer3 = typedArrayObtainStyledAttributes.getInteger(R.styleable.RiveAnimationView_riveLoop, loopIndexDefault);
            boolean z15 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveAutoPlay, getDefaultAutoplay());
            boolean z16 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveAutoBind, false);
            boolean z17 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveTraceAnimations, false);
            String string3 = typedArrayObtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveArtboard);
            String string4 = typedArrayObtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveAnimation);
            String string5 = typedArrayObtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveStateMachine);
            int integer4 = typedArrayObtainStyledAttributes.getInteger(R.styleable.RiveAnimationView_riveRenderer, rendererIndexDefault);
            Context applicationContext2 = context.getApplicationContext();
            applicationContext2.getClass();
            RendererAttributes rendererAttributes = new RendererAttributes(integer, integer2, integer3, integer4, z15, z16, z17, string3, string4, string5, resourceTypeMakeMaybeResource, new FallbackAssetLoader(applicationContext2, z14, fileAssetLoaderAssetLoaderFrom));
            this.rendererAttributes = rendererAttributes;
            this.controller = new RiveFileController(rendererAttributes.getLoop(), rendererAttributes.getAutoplay(), null, null, null, 28, null);
            LifecycleOwner lifecycleOwner = this.lifecycleOwner;
            if (lifecycleOwner != null && (lifecycle = lifecycleOwner.getLifecycle()) != null) {
                lifecycle.addObserver(getLifecycleObserver());
            }
            if (resourceTypeMakeMaybeResource != null) {
                riveLog.getLogger().d(TAG, RiveAnimationView$2$1$1.INSTANCE);
                loadFileFromResource(new RiveAnimationView$2$1$2(this));
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static void a(String str, o oVar) throws IOException {
        str.getClass();
        throw new IOException("Unable to download Rive file ".concat(str), oVar);
    }

    public static void b(Function1 function1, File file) {
        function1.getClass();
        file.getClass();
        function1.invoke(file);
        file.release();
    }

    private final boolean inBounds(float x14, float y14) {
        return x14 >= 0.0f && y14 >= 0.0f && x14 < ((float) getWidth()) && y14 < ((float) getHeight());
    }

    private final void loadFileFromResource(Function1<? super File, Unit> onComplete) throws IOException {
        ResourceType resource = this.rendererAttributes.getResource();
        if (resource == null) {
            RiveLog.INSTANCE.getLogger().w(TAG, C56521.INSTANCE);
            return;
        }
        if (resource instanceof ResourceType.ResourceRiveFile) {
            RiveLog.INSTANCE.getLogger().d(TAG, AnonymousClass2.INSTANCE);
            onComplete.invoke(((ResourceType.ResourceRiveFile) resource).getFile());
            return;
        }
        if (resource instanceof ResourceType.ResourceUrl) {
            loadFromNetwork(((ResourceType.ResourceUrl) resource).getUrl(), onComplete);
            return;
        }
        if (resource instanceof ResourceType.ResourceBytes) {
            RiveLog.INSTANCE.getLogger().d(TAG, new AnonymousClass3(resource));
            File file = new File(((ResourceType.ResourceBytes) resource).getBytes(), this.rendererAttributes.getRendererType(), this.rendererAttributes.getAssetLoader());
            onComplete.invoke(file);
            file.release();
            return;
        }
        if (resource instanceof ResourceType.ResourceId) {
            RiveLog.INSTANCE.getLogger().d(TAG, new AnonymousClass4(resource));
            InputStream inputStreamOpenRawResource = getResources().openRawResource(((ResourceType.ResourceId) resource).getId());
            try {
                inputStreamOpenRawResource.getClass();
                File file2 = new File(ih.b.c(inputStreamOpenRawResource), this.rendererAttributes.getRendererType(), this.rendererAttributes.getAssetLoader());
                onComplete.invoke(file2);
                file2.release();
                c.a(inputStreamOpenRawResource, null);
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    c.a(inputStreamOpenRawResource, th4);
                    throw th5;
                }
            }
        }
    }

    private final void loadFromNetwork(final String url, final Function1<? super File, Unit> onComplete) {
        RiveLog.INSTANCE.getLogger().d(TAG, new C56531(url));
        RequestQueue requestQueueA = com.android.volley.toolbox.a.a(getContext().getApplicationContext());
        requestQueueA.getClass();
        requestQueueA.a(new RiveFileRequest(url, this.rendererAttributes.getRendererType(), new Response.Listener() { // from class: app.rive.runtime.kotlin.a
            @Override // com.android.volley.Response.Listener
            public final void a(Object obj) {
                RiveAnimationView.b(onComplete, (File) obj);
            }
        }, new Response.ErrorListener() { // from class: app.rive.runtime.kotlin.b
            @Override // com.android.volley.Response.ErrorListener
            public final void a(o oVar) throws IOException {
                RiveAnimationView.a(url, oVar);
            }
        }, this.rendererAttributes.getAssetLoader()));
    }

    private static final PointerInfo onTouchEvent$pointerInfoAt(RiveAnimationView riveAnimationView, MotionEvent motionEvent, int i14) {
        return new PointerInfo(riveAnimationView.getMultiTouchEnabled() ? motionEvent.getPointerId(i14) : 0, motionEvent.getX(i14), motionEvent.getY(i14));
    }

    public static /* synthetic */ void pause$default(RiveAnimationView riveAnimationView, List list, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: pause");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        riveAnimationView.pause((List<String>) list, z14);
    }

    public static /* synthetic */ void play$default(RiveAnimationView riveAnimationView, List list, Loop loop, Direction direction, boolean z14, boolean z15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: play");
            return;
        }
        if ((i14 & 2) != 0) {
            loop = Loop.AUTO;
        }
        Loop loop2 = loop;
        if ((i14 & 4) != 0) {
            direction = Direction.AUTO;
        }
        Direction direction2 = direction;
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        boolean z16 = z14;
        if ((i14 & 16) != 0) {
            z15 = true;
        }
        riveAnimationView.play((List<String>) list, loop2, direction2, z16, z15);
    }

    public static /* synthetic */ void setRiveBytes$default(RiveAnimationView riveAnimationView, byte[] bArr, String str, String str2, String str3, boolean z14, boolean z15, Fit fit, Alignment alignment, Loop loop, int i14, Object obj) throws IOException {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: setRiveBytes");
            return;
        }
        if ((i14 & 2) != 0) {
            str = null;
        }
        if ((i14 & 4) != 0) {
            str2 = null;
        }
        if ((i14 & 8) != 0) {
            str3 = null;
        }
        if ((i14 & 16) != 0) {
            z14 = riveAnimationView.controller.getAutoplay();
        }
        if ((i14 & 32) != 0) {
            z15 = false;
        }
        if ((i14 & 64) != 0) {
            fit = Fit.INSTANCE.fromIndex(fitIndexDefault);
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            alignment = Alignment.INSTANCE.fromIndex(alignmentIndexDefault);
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            loop = Loop.INSTANCE.fromIndex(loopIndexDefault);
        }
        riveAnimationView.setRiveBytes(bArr, str, str2, str3, z14, z15, fit, alignment, loop);
    }

    public static /* synthetic */ void setRiveFile$default(RiveAnimationView riveAnimationView, File file, String str, String str2, String str3, boolean z14, boolean z15, Fit fit, Alignment alignment, Loop loop, int i14, Object obj) throws RiveException {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: setRiveFile");
            return;
        }
        if ((i14 & 2) != 0) {
            str = null;
        }
        if ((i14 & 4) != 0) {
            str2 = null;
        }
        if ((i14 & 8) != 0) {
            str3 = null;
        }
        if ((i14 & 16) != 0) {
            z14 = riveAnimationView.controller.getAutoplay();
        }
        if ((i14 & 32) != 0) {
            z15 = false;
        }
        if ((i14 & 64) != 0) {
            fit = Fit.INSTANCE.fromIndex(fitIndexDefault);
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            alignment = Alignment.INSTANCE.fromIndex(alignmentIndexDefault);
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            loop = Loop.INSTANCE.fromIndex(loopIndexDefault);
        }
        riveAnimationView.setRiveFile(file, str, str2, str3, z14, z15, fit, alignment, loop);
    }

    public static /* synthetic */ void setRiveResource$default(RiveAnimationView riveAnimationView, int i14, String str, String str2, String str3, boolean z14, boolean z15, Fit fit, Alignment alignment, Loop loop, int i15, Object obj) throws IOException {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: setRiveResource");
            return;
        }
        if ((i15 & 2) != 0) {
            str = null;
        }
        if ((i15 & 4) != 0) {
            str2 = null;
        }
        if ((i15 & 8) != 0) {
            str3 = null;
        }
        if ((i15 & 16) != 0) {
            z14 = riveAnimationView.controller.getAutoplay();
        }
        if ((i15 & 32) != 0) {
            z15 = false;
        }
        if ((i15 & 64) != 0) {
            fit = Fit.INSTANCE.fromIndex(fitIndexDefault);
        }
        if ((i15 & Property.TYPE_ARRAY) != 0) {
            alignment = Alignment.INSTANCE.fromIndex(alignmentIndexDefault);
        }
        if ((i15 & Property.TYPE_SET) != 0) {
            loop = Loop.INSTANCE.fromIndex(loopIndexDefault);
        }
        riveAnimationView.setRiveResource(i14, str, str2, str3, z14, z15, fit, alignment, loop);
    }

    @TargetApi(24)
    private final void startFrameMetrics() {
        RendererMetrics rendererMetrics = new RendererMetrics(getActivity());
        getActivity().getWindow().addOnFrameMetricsAvailableListener(rendererMetrics, new Handler(Looper.getMainLooper()));
        this.frameMetricsListener = rendererMetrics;
    }

    public static /* synthetic */ void stop$default(RiveAnimationView riveAnimationView, List list, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: stop");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        riveAnimationView.stop((List<String>) list, z14);
    }

    @TargetApi(24)
    private final void stopFrameMetrics() {
        Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener = this.frameMetricsListener;
        if (onFrameMetricsAvailableListener != null) {
            getActivity().getWindow().removeOnFrameMetricsAvailableListener(onFrameMetricsAvailableListener);
        }
    }

    private final void validateLifecycleOwner() {
        Lifecycle lifecycle;
        LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(this);
        if (lifecycleOwner == null || Intrinsics.d(lifecycleOwner, this.lifecycleOwner)) {
            return;
        }
        LifecycleOwner lifecycleOwner2 = this.lifecycleOwner;
        if (lifecycleOwner2 != null && (lifecycle = lifecycleOwner2.getLifecycle()) != null) {
            lifecycle.removeObserver(getLifecycleObserver());
        }
        this.lifecycleOwner = lifecycleOwner;
        Lifecycle lifecycle2 = lifecycleOwner.getLifecycle();
        if (lifecycle2 != null) {
            lifecycle2.addObserver(getLifecycleObserver());
        }
    }

    public final void addEventListener(@NotNull RiveFileController.RiveEventListener listener) {
        listener.getClass();
        this.controller.addEventListener(listener);
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView
    @NotNull
    public LifecycleObserver createObserver() {
        RiveLog.INSTANCE.getLogger().d(TAG, C56501.INSTANCE);
        return new RiveViewLifecycleObserver(CollectionsKt.u1(w.t(this.controller, this.rendererAttributes.getAssetLoader())));
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView
    @NotNull
    public Renderer createRenderer() {
        RiveLog.INSTANCE.getLogger().d(TAG, C56511.INSTANCE);
        return new RiveArtboardRenderer(this.rendererAttributes.getRiveTraceAnimations(), this.rendererAttributes.getRendererType(), this.controller);
    }

    public final void fireState(@NotNull String stateMachineName, @NotNull String inputName) {
        stateMachineName.getClass();
        inputName.getClass();
        RiveFileController.fireState$default(this.controller, stateMachineName, inputName, null, 4, null);
    }

    public final void fireStateAtPath(@NotNull String inputName, @NotNull String path) {
        inputName.getClass();
        path.getClass();
        this.controller.fireStateAtPath(inputName, path);
    }

    @NotNull
    public final Alignment getAlignment() {
        return this.controller.getAlignment();
    }

    @NotNull
    public final List<LinearAnimationInstance> getAnimations() {
        return this.controller.getAnimations();
    }

    @Nullable
    public final String getArtboardName() {
        Artboard activeArtboard = this.controller.getActiveArtboard();
        if (activeArtboard != null) {
            return activeArtboard.getName();
        }
        return null;
    }

    @Nullable
    public final RiveArtboardRenderer getArtboardRenderer() {
        Renderer renderer = getRenderer();
        if (renderer == null ? true : renderer instanceof RiveArtboardRenderer) {
            return (RiveArtboardRenderer) getRenderer();
        }
        Renderer renderer2 = getRenderer();
        String simpleName = renderer2 != null ? renderer2.getClass().getSimpleName() : null;
        if (simpleName == null) {
            simpleName = "NULL";
        }
        throw new xg.w("Expected RiveArtboardRenderer but got ".concat(simpleName));
    }

    public final boolean getAutoplay() {
        return this.controller.getAutoplay();
    }

    @NotNull
    public final RiveFileController getController() {
        return this.controller;
    }

    public boolean getDefaultAutoplay() {
        return this.defaultAutoplay;
    }

    @Nullable
    public final File getFile() {
        return this.controller.getFile();
    }

    @NotNull
    public final Fit getFit() {
        return this.controller.getFit();
    }

    @Nullable
    public final Float getLayoutScaleFactor() {
        return this.controller.getLayoutScaleFactor();
    }

    public final float getLayoutScaleFactorAutomatic() {
        return this.controller.getLayoutScaleFactorAutomatic();
    }

    public boolean getMultiTouchEnabled() {
        return this.multiTouchEnabled;
    }

    @NotNull
    public final HashSet<LinearAnimationInstance> getPlayingAnimations() {
        return this.controller.getPlayingAnimations();
    }

    @NotNull
    public final HashSet<StateMachineInstance> getPlayingStateMachines() {
        return this.controller.getPlayingStateMachines();
    }

    @NotNull
    public final RendererAttributes getRendererAttributes() {
        return this.rendererAttributes;
    }

    @NotNull
    public final List<StateMachineInstance> getStateMachines() {
        return this.controller.getStateMachines();
    }

    @Nullable
    public final String getTextRunValue(@NotNull String textRunName, @NotNull String path) {
        textRunName.getClass();
        path.getClass();
        return this.controller.getTextRunValue(textRunName, path);
    }

    public boolean getTouchPassThrough() {
        return this.touchPassThrough;
    }

    @Nullable
    public final Float getVolume() {
        return this.controller.getVolume();
    }

    public final boolean isPlaying() {
        Renderer renderer = getRenderer();
        return renderer != null && renderer.getIsPlaying();
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView, android.view.TextureView, android.view.View
    public void onAttachedToWindow() throws IOException {
        super.onAttachedToWindow();
        validateLifecycleOwner();
        if (this.controller.getFile() == null) {
            loadFileFromResource(new C56541());
        }
        Renderer renderer = getRenderer();
        renderer.getClass();
        if (renderer.getTrace()) {
            startFrameMetrics();
        }
        this.controller.setActive(true);
        Renderer renderer2 = getRenderer();
        renderer2.getClass();
        renderer2.start();
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView, android.view.View
    public void onDetachedFromWindow() {
        this.controller.setActive(false);
        stopFrameMetrics();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        if (getRenderer() == null) {
            RiveLog.INSTANCE.getLogger().w(TAG, C56551.INSTANCE);
            return;
        }
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int iWidth = mode == 0 ? (int) this.controller.getArtboardBounds().width() : View.MeasureSpec.getSize(widthMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        int iHeight = mode2 == 0 ? (int) this.controller.getArtboardBounds().height() : View.MeasureSpec.getSize(heightMeasureSpec);
        this.controller.setLayoutScaleFactorAutomatic$kotlin_release(getResources().getDisplayMetrics().density);
        this.bounds.set(0.0f, 0.0f, iWidth, iHeight);
        RectF rectFCalculateRequiredBounds = Rive.INSTANCE.calculateRequiredBounds(this.controller.getFit(), this.controller.getAlignment(), this.bounds, this.controller.getArtboardBounds(), this.controller.getLayoutScaleFactorActive$kotlin_release());
        if (mode == Integer.MIN_VALUE) {
            iWidth = Math.min((int) rectFCalculateRequiredBounds.width(), iWidth);
        } else if (mode != 1073741824) {
            iWidth = (int) rectFCalculateRequiredBounds.width();
        }
        if (mode2 == Integer.MIN_VALUE) {
            iHeight = Math.min((int) rectFCalculateRequiredBounds.height(), iHeight);
        } else if (mode2 != 1073741824) {
            iHeight = (int) rectFCalculateRequiredBounds.height();
        }
        setMeasuredDimension(iWidth, iHeight);
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView, android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(@NotNull SurfaceTexture surfaceTexture, int width, int height) {
        surfaceTexture.getClass();
        super.onSurfaceTextureAvailable(surfaceTexture, width, height);
        this.controller.setTargetBounds(new RectF(0.0f, 0.0f, width, height));
        this.controller.getRequireArtboardResize().set(true);
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView, android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(@NotNull SurfaceTexture surface, int width, int height) {
        surface.getClass();
        super.onSurfaceTextureSizeChanged(surface, width, height);
        this.controller.setTargetBounds(new RectF(0.0f, 0.0f, width, height));
        this.controller.getRequireArtboardResize().set(true);
    }

    @Override // android.view.View
    public boolean onTouchEvent(@NotNull MotionEvent event) {
        event.getClass();
        boolean z14 = !getTouchPassThrough();
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            PointerInfo pointerInfoOnTouchEvent$pointerInfoAt = onTouchEvent$pointerInfoAt(this, event, event.getActionIndex());
            int id4 = pointerInfoOnTouchEvent$pointerInfoAt.getId();
            float x14 = pointerInfoOnTouchEvent$pointerInfoAt.getX();
            float y14 = pointerInfoOnTouchEvent$pointerInfoAt.getY();
            this.pointersInsideView.put(id4, inBounds(x14, y14));
            this.controller.pointerEvent(PointerEvents.POINTER_DOWN, id4, x14, y14);
            return z14;
        }
        if (actionMasked == 1) {
            PointerInfo pointerInfoOnTouchEvent$pointerInfoAt2 = onTouchEvent$pointerInfoAt(this, event, event.getActionIndex());
            int id5 = pointerInfoOnTouchEvent$pointerInfoAt2.getId();
            float x15 = pointerInfoOnTouchEvent$pointerInfoAt2.getX();
            float y15 = pointerInfoOnTouchEvent$pointerInfoAt2.getY();
            this.controller.pointerEvent(PointerEvents.POINTER_UP, id5, x15, y15);
            this.controller.pointerEvent(PointerEvents.POINTER_EXIT, id5, x15, y15);
            if (this.pointersInsideView.get(id5)) {
                performClick();
            }
            this.pointersInsideView.clear();
            return z14;
        }
        if (actionMasked == 2) {
            int pointerCount = getMultiTouchEnabled() ? event.getPointerCount() : 1;
            for (int i14 = 0; i14 < pointerCount; i14++) {
                PointerInfo pointerInfoOnTouchEvent$pointerInfoAt3 = onTouchEvent$pointerInfoAt(this, event, i14);
                int id6 = pointerInfoOnTouchEvent$pointerInfoAt3.getId();
                float x16 = pointerInfoOnTouchEvent$pointerInfoAt3.getX();
                float y16 = pointerInfoOnTouchEvent$pointerInfoAt3.getY();
                boolean z15 = this.pointersInsideView.get(id6);
                boolean zInBounds = inBounds(x16, y16);
                if (z15 && !zInBounds) {
                    this.controller.pointerEvent(PointerEvents.POINTER_EXIT, id6, x16, y16);
                }
                this.pointersInsideView.put(id6, zInBounds);
                this.controller.pointerEvent(PointerEvents.POINTER_MOVE, id6, x16, y16);
            }
        } else {
            if (actionMasked == 3) {
                o0 o0VarA = g.a(this.pointersInsideView);
                while (o0VarA.hasNext()) {
                    int iNextInt = o0VarA.nextInt();
                    this.controller.pointerEvent(PointerEvents.POINTER_UP, iNextInt, -1.0f, -1.0f);
                    this.controller.pointerEvent(PointerEvents.POINTER_EXIT, iNextInt, -1.0f, -1.0f);
                }
                this.pointersInsideView.clear();
                return z14;
            }
            if (actionMasked != 5) {
                if (actionMasked != 6) {
                    RiveLog.INSTANCE.getLogger().w(TAG, C56561.INSTANCE);
                    return z14;
                }
                if (getMultiTouchEnabled()) {
                    PointerInfo pointerInfoOnTouchEvent$pointerInfoAt4 = onTouchEvent$pointerInfoAt(this, event, event.getActionIndex());
                    int id7 = pointerInfoOnTouchEvent$pointerInfoAt4.getId();
                    float x17 = pointerInfoOnTouchEvent$pointerInfoAt4.getX();
                    float y17 = pointerInfoOnTouchEvent$pointerInfoAt4.getY();
                    this.controller.pointerEvent(PointerEvents.POINTER_UP, id7, x17, y17);
                    this.controller.pointerEvent(PointerEvents.POINTER_EXIT, id7, x17, y17);
                    if (this.pointersInsideView.get(id7)) {
                        performClick();
                    }
                    this.pointersInsideView.delete(id7);
                    return z14;
                }
            } else if (getMultiTouchEnabled()) {
                PointerInfo pointerInfoOnTouchEvent$pointerInfoAt5 = onTouchEvent$pointerInfoAt(this, event, event.getActionIndex());
                int id8 = pointerInfoOnTouchEvent$pointerInfoAt5.getId();
                float x18 = pointerInfoOnTouchEvent$pointerInfoAt5.getX();
                float y18 = pointerInfoOnTouchEvent$pointerInfoAt5.getY();
                this.pointersInsideView.put(id8, inBounds(x18, y18));
                this.controller.pointerEvent(PointerEvents.POINTER_DOWN, id8, x18, y18);
                return z14;
            }
        }
        return z14;
    }

    public final void pause() {
        RiveArtboardRenderer artboardRenderer = getArtboardRenderer();
        if (artboardRenderer != null) {
            artboardRenderer.stop();
        }
        this.controller.pause();
        stopFrameMetrics();
    }

    public final void play(@NotNull String animationName, @NotNull Loop loop, @NotNull Direction direction, boolean isStateMachine, boolean settleInitialState) {
        animationName.getClass();
        loop.getClass();
        direction.getClass();
        RendererAttributes rendererAttributes = this.rendererAttributes;
        rendererAttributes.setAnimationName(isStateMachine ? null : animationName);
        rendererAttributes.setStateMachineName(isStateMachine ? animationName : null);
        rendererAttributes.setLoop(loop);
        this.controller.play(animationName, loop, direction, isStateMachine, settleInitialState);
    }

    @Override // app.rive.runtime.kotlin.Observable
    public void registerListener(@NotNull RiveFileController.Listener listener) {
        listener.getClass();
        this.controller.registerListener(listener);
    }

    public final void removeEventListener(@NotNull RiveFileController.RiveEventListener listener) {
        listener.getClass();
        this.controller.removeEventListener(listener);
    }

    public final void reset() throws ArtboardException {
        RiveArtboardRenderer artboardRenderer = getArtboardRenderer();
        if (artboardRenderer != null) {
            artboardRenderer.reset();
        }
    }

    @ControllerStateManagement
    public final void restoreControllerState(@NotNull ControllerState state) {
        state.getClass();
        this.controller.restoreControllerState(state);
    }

    @ControllerStateManagement
    @Nullable
    public final ControllerState saveControllerState() {
        this.rendererAttributes.setResource(null);
        return this.controller.saveControllerState();
    }

    public final void setAlignment(@NotNull Alignment alignment) {
        alignment.getClass();
        this.controller.setAlignment(alignment);
    }

    public final void setArtboardName(@Nullable String str) throws ArtboardException {
        this.controller.selectArtboard(str);
    }

    public final void setAssetLoader(@Nullable FileAssetLoader assetLoader) {
        if (Intrinsics.d(assetLoader, this.rendererAttributes.getAssetLoader())) {
            RiveLog.INSTANCE.getLogger().w(TAG, new C56571(assetLoader));
            return;
        }
        RiveLog.INSTANCE.getLogger().d(TAG, new C56582(assetLoader));
        FileAssetLoader assetLoader2 = this.rendererAttributes.getAssetLoader();
        this.rendererAttributes.setAssetLoader(assetLoader);
        if (assetLoader != null) {
            assetLoader.acquire();
        }
        if (assetLoader2 != null) {
            assetLoader2.release();
        }
        LifecycleObserver lifecycleObserver = getLifecycleObserver();
        RiveViewLifecycleObserver riveViewLifecycleObserver = lifecycleObserver instanceof RiveViewLifecycleObserver ? (RiveViewLifecycleObserver) lifecycleObserver : null;
        if (riveViewLifecycleObserver != null) {
            if (assetLoader2 != null) {
                riveViewLifecycleObserver.remove(assetLoader2);
            }
            if (assetLoader != null) {
                riveViewLifecycleObserver.insert(assetLoader);
            }
        }
    }

    public final void setAutoplay(boolean z14) {
        this.controller.setAutoplay(z14);
    }

    public final void setBooleanState(@NotNull String stateMachineName, @NotNull String inputName, boolean value) {
        stateMachineName.getClass();
        inputName.getClass();
        RiveFileController.setBooleanState$default(this.controller, stateMachineName, inputName, value, null, 8, null);
    }

    public final void setBooleanStateAtPath(@NotNull String inputName, boolean value, @NotNull String path) {
        inputName.getClass();
        path.getClass();
        this.controller.setBooleanStateAtPath(inputName, value, path);
    }

    public final void setController(@NotNull RiveFileController riveFileController) {
        riveFileController.getClass();
        this.controller = riveFileController;
    }

    public final void setFit(@NotNull Fit fit) {
        fit.getClass();
        this.controller.setFit(fit);
    }

    public final void setLayoutScaleFactor(@Nullable Float f14) {
        this.controller.setLayoutScaleFactor(f14);
    }

    public final void setLayoutScaleFactorAutomatic$kotlin_release(float f14) {
        this.controller.setLayoutScaleFactorAutomatic$kotlin_release(f14);
    }

    public void setMultiTouchEnabled(boolean z14) {
        this.multiTouchEnabled = z14;
        if (z14) {
            return;
        }
        o0 o0VarA = g.a(this.pointersInsideView);
        while (o0VarA.hasNext()) {
            int iNextInt = o0VarA.nextInt();
            if (iNextInt != 0) {
                this.controller.pointerEvent(PointerEvents.POINTER_UP, iNextInt, -1.0f, -1.0f);
                this.controller.pointerEvent(PointerEvents.POINTER_EXIT, iNextInt, -1.0f, -1.0f);
                this.pointersInsideView.delete(iNextInt);
            }
        }
    }

    public final void setMultipleStates(@NotNull ChangedInput... inputs) {
        inputs.getClass();
        this.controller.queueInputs$kotlin_release((ChangedInput[]) Arrays.copyOf(inputs, inputs.length));
    }

    public final void setNumberState(@NotNull String stateMachineName, @NotNull String inputName, float value) {
        stateMachineName.getClass();
        inputName.getClass();
        RiveFileController.setNumberState$default(this.controller, stateMachineName, inputName, value, null, 8, null);
    }

    public final void setNumberStateAtPath(@NotNull String inputName, float value, @NotNull String path) {
        inputName.getClass();
        path.getClass();
        this.controller.setNumberStateAtPath(inputName, value, path);
    }

    public final void setRiveBytes(@NotNull byte[] bytes, @Nullable String artboardName, @Nullable String animationName, @Nullable String stateMachineName, boolean autoplay, boolean autoBind, @NotNull Fit fit, @NotNull Alignment alignment, @NotNull Loop loop) throws IOException {
        bytes.getClass();
        fit.getClass();
        alignment.getClass();
        loop.getClass();
        RiveLog.INSTANCE.getLogger().d(TAG, new C56591(bytes));
        RendererAttributes rendererAttributes = this.rendererAttributes;
        rendererAttributes.setArtboardName(artboardName);
        rendererAttributes.setAnimationName(animationName);
        rendererAttributes.setStateMachineName(stateMachineName);
        rendererAttributes.setAutoplay(autoplay);
        rendererAttributes.setAutoBind(autoBind);
        rendererAttributes.setFit(fit);
        rendererAttributes.setAlignment(alignment);
        rendererAttributes.setLoop(loop);
        rendererAttributes.setResource(ResourceType.INSTANCE.makeMaybeResource(bytes));
        loadFileFromResource(new C56603());
    }

    public final void setRiveFile(@NotNull File file, @Nullable String artboardName, @Nullable String animationName, @Nullable String stateMachineName, boolean autoplay, boolean autoBind, @NotNull Fit fit, @NotNull Alignment alignment, @NotNull Loop loop) throws RiveException {
        file.getClass();
        fit.getClass();
        alignment.getClass();
        loop.getClass();
        if (file.getRendererType() != this.rendererAttributes.getRendererType()) {
            throw new RiveException("Incompatible Renderer types: file initialized with " + file.getRendererType().name() + " but View is set up for " + this.rendererAttributes.getRendererType().name());
        }
        RiveLog.INSTANCE.getLogger().d(TAG, new C56611(file));
        RendererAttributes rendererAttributes = this.rendererAttributes;
        rendererAttributes.setArtboardName(artboardName);
        rendererAttributes.setAnimationName(animationName);
        rendererAttributes.setStateMachineName(stateMachineName);
        rendererAttributes.setAutoplay(autoplay);
        rendererAttributes.setAutoBind(autoBind);
        rendererAttributes.setFit(fit);
        rendererAttributes.setAlignment(alignment);
        rendererAttributes.setLoop(loop);
        rendererAttributes.setResource(ResourceType.INSTANCE.makeMaybeResource(file));
        this.controller.setFile(file);
        this.controller.setupScene$kotlin_release(this.rendererAttributes);
    }

    public final void setRiveResource(@RawRes int resId, @Nullable String artboardName, @Nullable String animationName, @Nullable String stateMachineName, boolean autoplay, boolean autoBind, @NotNull Fit fit, @NotNull Alignment alignment, @NotNull Loop loop) throws IOException {
        fit.getClass();
        alignment.getClass();
        loop.getClass();
        RiveLog.INSTANCE.getLogger().d(TAG, new C56621(resId));
        RendererAttributes rendererAttributes = this.rendererAttributes;
        rendererAttributes.setArtboardName(artboardName);
        rendererAttributes.setAnimationName(animationName);
        rendererAttributes.setStateMachineName(stateMachineName);
        rendererAttributes.setAutoplay(autoplay);
        rendererAttributes.setAutoBind(autoBind);
        rendererAttributes.setFit(fit);
        rendererAttributes.setAlignment(alignment);
        rendererAttributes.setLoop(loop);
        rendererAttributes.setResource(ResourceType.INSTANCE.makeMaybeResource(Integer.valueOf(resId)));
        loadFileFromResource(new C56633());
    }

    public final void setTextRunValue(@NotNull String textRunName, @NotNull String textValue, @NotNull String path) throws TextValueRunException {
        textRunName.getClass();
        textValue.getClass();
        path.getClass();
        this.controller.setTextRunValue(textRunName, textValue, path);
    }

    public void setTouchPassThrough(boolean z14) {
        this.touchPassThrough = z14;
    }

    public final void setVolume(float value) {
        this.controller.setVolume(value);
    }

    public final void stop() {
        this.controller.stopAnimations();
        stopFrameMetrics();
    }

    @Override // app.rive.runtime.kotlin.Observable
    public void unregisterListener(@NotNull RiveFileController.Listener listener) {
        listener.getClass();
        this.controller.unregisterListener(listener);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB}\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001c\u0010\r\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001b\"\u0004\b\u001f\u0010\u001dR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001a\u0010\t\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010%\"\u0004\b)\u0010'R\u001a\u0010*\u001a\u00020+X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001a\u00100\u001a\u000201X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001a\u00106\u001a\u000207X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001a\u0010\n\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010%\"\u0004\bA\u0010'R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010\u001b\"\u0004\bC\u0010\u001d¨\u0006E"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "", "alignmentIndex", "", "fitIndex", "loopIndex", "rendererIndex", "autoplay", "", "autoBind", "riveTraceAnimations", "artboardName", "", "animationName", "stateMachineName", "resource", "Lapp/rive/runtime/kotlin/ResourceType;", "assetLoader", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "(IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "alignment", "Lapp/rive/runtime/kotlin/core/Alignment;", "getAlignment", "()Lapp/rive/runtime/kotlin/core/Alignment;", "setAlignment", "(Lapp/rive/runtime/kotlin/core/Alignment;)V", "getAnimationName", "()Ljava/lang/String;", "setAnimationName", "(Ljava/lang/String;)V", "getArtboardName", "setArtboardName", "getAssetLoader", "()Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "setAssetLoader", "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "getAutoBind", "()Z", "setAutoBind", "(Z)V", "getAutoplay", "setAutoplay", "fit", "Lapp/rive/runtime/kotlin/core/Fit;", "getFit", "()Lapp/rive/runtime/kotlin/core/Fit;", "setFit", "(Lapp/rive/runtime/kotlin/core/Fit;)V", "loop", "Lapp/rive/runtime/kotlin/core/Loop;", "getLoop", "()Lapp/rive/runtime/kotlin/core/Loop;", "setLoop", "(Lapp/rive/runtime/kotlin/core/Loop;)V", "rendererType", "Lapp/rive/runtime/kotlin/core/RendererType;", "getRendererType", "()Lapp/rive/runtime/kotlin/core/RendererType;", "setRendererType", "(Lapp/rive/runtime/kotlin/core/RendererType;)V", "getResource", "()Lapp/rive/runtime/kotlin/ResourceType;", "setResource", "(Lapp/rive/runtime/kotlin/ResourceType;)V", "getRiveTraceAnimations", "setRiveTraceAnimations", "getStateMachineName", "setStateMachineName", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class RendererAttributes {

        @NotNull
        private Alignment alignment;

        @Nullable
        private String animationName;

        @Nullable
        private String artboardName;

        @Nullable
        private FileAssetLoader assetLoader;
        private boolean autoBind;
        private boolean autoplay;

        @NotNull
        private Fit fit;

        @NotNull
        private Loop loop;

        @NotNull
        private RendererType rendererType;

        @Nullable
        private ResourceType resource;
        private boolean riveTraceAnimations;

        @Nullable
        private String stateMachineName;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        public static final int $stable = 8;

        public /* synthetic */ RendererAttributes(int i14, int i15, int i16, int i17, boolean z14, boolean z15, boolean z16, String str, String str2, String str3, ResourceType resourceType, FileAssetLoader fileAssetLoader, int i18, DefaultConstructorMarker defaultConstructorMarker) {
            this((i18 & 1) != 0 ? RiveAnimationView.INSTANCE.getAlignmentIndexDefault() : i14, (i18 & 2) != 0 ? RiveAnimationView.INSTANCE.getFitIndexDefault() : i15, (i18 & 4) != 0 ? RiveAnimationView.INSTANCE.getLoopIndexDefault() : i16, (i18 & 8) != 0 ? RiveAnimationView.INSTANCE.getRendererIndexDefault() : i17, z14, (i18 & 32) != 0 ? false : z15, (i18 & 64) != 0 ? false : z16, str, str2, str3, resourceType, (i18 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? null : fileAssetLoader);
        }

        @NotNull
        public final Alignment getAlignment() {
            return this.alignment;
        }

        @Nullable
        public final String getAnimationName() {
            return this.animationName;
        }

        @Nullable
        public final String getArtboardName() {
            return this.artboardName;
        }

        @Nullable
        public final FileAssetLoader getAssetLoader() {
            return this.assetLoader;
        }

        public final boolean getAutoBind() {
            return this.autoBind;
        }

        public final boolean getAutoplay() {
            return this.autoplay;
        }

        @NotNull
        public final Fit getFit() {
            return this.fit;
        }

        @NotNull
        public final Loop getLoop() {
            return this.loop;
        }

        @NotNull
        public final RendererType getRendererType() {
            return this.rendererType;
        }

        @Nullable
        public final ResourceType getResource() {
            return this.resource;
        }

        public final boolean getRiveTraceAnimations() {
            return this.riveTraceAnimations;
        }

        @Nullable
        public final String getStateMachineName() {
            return this.stateMachineName;
        }

        public final void setAlignment(@NotNull Alignment alignment) {
            alignment.getClass();
            this.alignment = alignment;
        }

        public final void setAnimationName(@Nullable String str) {
            this.animationName = str;
        }

        public final void setArtboardName(@Nullable String str) {
            this.artboardName = str;
        }

        public final void setAssetLoader(@Nullable FileAssetLoader fileAssetLoader) {
            this.assetLoader = fileAssetLoader;
        }

        public final void setAutoBind(boolean z14) {
            this.autoBind = z14;
        }

        public final void setAutoplay(boolean z14) {
            this.autoplay = z14;
        }

        public final void setFit(@NotNull Fit fit) {
            fit.getClass();
            this.fit = fit;
        }

        public final void setLoop(@NotNull Loop loop) {
            loop.getClass();
            this.loop = loop;
        }

        public final void setRendererType(@NotNull RendererType rendererType) {
            rendererType.getClass();
            this.rendererType = rendererType;
        }

        public final void setResource(@Nullable ResourceType resourceType) {
            this.resource = resourceType;
        }

        public final void setRiveTraceAnimations(boolean z14) {
            this.riveTraceAnimations = z14;
        }

        public final void setStateMachineName(@Nullable String str) {
            this.stateMachineName = str;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;", "", "()V", "assetLoaderFrom", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "name", "", "context", "Landroid/content/Context;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Nullable
            public final FileAssetLoader assetLoaderFrom(@Nullable String name, @NotNull Context context) {
                Constructor<?> constructor;
                Constructor<?> constructor2;
                Object objNewInstance;
                Object objNewInstance2;
                context.getClass();
                if (name != null && name.length() != 0) {
                    try {
                        Class<?> cls = Class.forName(name);
                        Constructor<?>[] constructors = cls.getConstructors();
                        constructors.getClass();
                        int length = constructors.length;
                        int i14 = 0;
                        int i15 = 0;
                        while (true) {
                            if (i15 >= length) {
                                constructor = null;
                                break;
                            }
                            constructor = constructors[i15];
                            if (constructor.getParameterTypes().length == 1 && Intrinsics.d(constructor.getParameterTypes()[0], Context.class)) {
                                break;
                            }
                            i15++;
                        }
                        if (constructor != null && (objNewInstance2 = constructor.newInstance(context.getApplicationContext())) != null && (objNewInstance2 instanceof ContextAssetLoader)) {
                            return (FileAssetLoader) objNewInstance2;
                        }
                        Constructor<?>[] constructors2 = cls.getConstructors();
                        constructors2.getClass();
                        int length2 = constructors2.length;
                        while (true) {
                            if (i14 >= length2) {
                                constructor2 = null;
                                break;
                            }
                            constructor2 = constructors2[i14];
                            Class<?>[] parameterTypes = constructor2.getParameterTypes();
                            parameterTypes.getClass();
                            if (parameterTypes.length == 0) {
                                break;
                            }
                            i14++;
                        }
                        if (constructor2 != null && (objNewInstance = constructor2.newInstance(null)) != null && (objNewInstance instanceof FileAssetLoader)) {
                            return (FileAssetLoader) objNewInstance;
                        }
                        RiveLog.INSTANCE.getLogger().e(RiveAnimationView.TAG, null, new RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$3(name));
                        return null;
                    } catch (Exception e14) {
                        RiveLog.INSTANCE.getLogger().e(RiveAnimationView.TAG, null, new RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4(name, e14));
                    }
                }
                return null;
            }

            private Companion() {
            }
        }

        public RendererAttributes(int i14, int i15, int i16, int i17, boolean z14, boolean z15, boolean z16, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable ResourceType resourceType, @Nullable FileAssetLoader fileAssetLoader) {
            this.autoplay = z14;
            this.autoBind = z15;
            this.riveTraceAnimations = z16;
            this.artboardName = str;
            this.animationName = str2;
            this.stateMachineName = str3;
            this.resource = resourceType;
            this.assetLoader = fileAssetLoader;
            this.alignment = Alignment.INSTANCE.fromIndex(i14);
            this.fit = Fit.INSTANCE.fromIndex(i15);
            this.loop = Loop.INSTANCE.fromIndex(i16);
            this.rendererType = RendererType.INSTANCE.fromIndex(i17);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\tR\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;", "", "()V", "SINGLE_TOUCH_ID", "", "TAG", "", "alignmentIndexDefault", "getAlignmentIndexDefault", "()I", "fitIndexDefault", "getFitIndexDefault", "loopIndexDefault", "getLoopIndexDefault", "rendererIndexDefault", "getRendererIndexDefault", "shouldLoadCDNAssetsDefault", "", "traceAnimationsDefault", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int getAlignmentIndexDefault() {
            return RiveAnimationView.alignmentIndexDefault;
        }

        public final int getFitIndexDefault() {
            return RiveAnimationView.fitIndexDefault;
        }

        public final int getLoopIndexDefault() {
            return RiveAnimationView.loopIndexDefault;
        }

        public final int getRendererIndexDefault() {
            return RiveAnimationView.rendererIndexDefault;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<String> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Creating RiveAnimationView.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$createObserver$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56501 extends s implements Function0<String> {
        public static final C56501 INSTANCE = new C56501();

        public C56501() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Creating lifecycle observer.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$createRenderer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56511 extends s implements Function0<String> {
        public static final C56511 INSTANCE = new C56511();

        public C56511() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Creating RiveArtboardRenderer.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$loadFileFromResource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56521 extends s implements Function0<String> {
        public static final C56521 INSTANCE = new C56521();

        public C56521() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "loadResource: no resource to load";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$loadFileFromResource$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass2 extends s implements Function0<String> {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Loading Rive file from existing Rive File. No extra work required.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$onMeasure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56551 extends s implements Function0<String> {
        public static final C56551 INSTANCE = new C56551();

        public C56551() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "onMeasure(): Renderer not instantiated yet.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$onTouchEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56561 extends s implements Function0<String> {
        public static final C56561 INSTANCE = new C56561();

        public C56561() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "onTouchEvent(): Renderer not instantiated yet.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$startFrameMetrics$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56642 extends s implements Function0<String> {
        public static final C56642 INSTANCE = new C56642();

        public C56642() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "FrameMetrics is available with Android SDK 24 (Nougat) and higher";
        }
    }

    public final void stop(@NotNull List<String> animationNames, boolean areStateMachines) {
        animationNames.getClass();
        this.controller.stopAnimations(animationNames, areStateMachines);
    }

    public final void stop(@NotNull String animationName, boolean isStateMachine) {
        animationName.getClass();
        this.controller.stopAnimations(animationName, isStateMachine);
    }

    @Nullable
    public final String getTextRunValue(@NotNull String textRunName) {
        textRunName.getClass();
        return this.controller.getTextRunValue(textRunName);
    }

    public final void setTextRunValue(@NotNull String textRunName, @NotNull String textValue) throws TextValueRunException {
        textRunName.getClass();
        textValue.getClass();
        this.controller.setTextRunValue(textRunName, textValue);
    }

    @VisibleForTesting
    public static /* synthetic */ void getRendererAttributes$annotations() {
    }

    public static /* synthetic */ void pause$default(RiveAnimationView riveAnimationView, String str, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: pause");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        riveAnimationView.pause(str, z14);
    }

    public static /* synthetic */ void stop$default(RiveAnimationView riveAnimationView, String str, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: stop");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        riveAnimationView.stop(str, z14);
    }

    public final void pause(@NotNull List<String> animationNames, boolean areStateMachines) {
        animationNames.getClass();
        this.controller.pause(animationNames, areStateMachines);
    }

    public final void pause(@NotNull String animationName, boolean isStateMachine) {
        animationName.getClass();
        this.controller.pause(animationName, isStateMachine);
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$onAttachedToWindow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lapp/rive/runtime/kotlin/core/File;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56541 extends s implements Function1<File, Unit> {
        public C56541() {
            super(1);
        }

        public final void invoke(@NotNull File file) {
            file.getClass();
            RiveAnimationView.this.getController().setFile(file);
            RiveAnimationView.this.getController().setupScene$kotlin_release(RiveAnimationView.this.getRendererAttributes());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((File) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$setRiveBytes$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lapp/rive/runtime/kotlin/core/File;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56603 extends s implements Function1<File, Unit> {
        public C56603() {
            super(1);
        }

        public final void invoke(@NotNull File file) {
            file.getClass();
            RiveAnimationView.this.getController().setFile(file);
            RiveAnimationView.this.getController().setupScene$kotlin_release(RiveAnimationView.this.getRendererAttributes());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((File) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$setRiveResource$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lapp/rive/runtime/kotlin/core/File;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56633 extends s implements Function1<File, Unit> {
        public C56633() {
            super(1);
        }

        public final void invoke(@NotNull File file) {
            file.getClass();
            RiveAnimationView.this.getController().setFile(file);
            RiveAnimationView.this.getController().setupScene$kotlin_release(RiveAnimationView.this.getRendererAttributes());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((File) obj);
            return Unit.f73266a;
        }
    }

    public final void play(@NotNull List<String> animationNames, @NotNull Loop loop, @NotNull Direction direction, boolean areStateMachines, boolean settleInitialState) {
        animationNames.getClass();
        loop.getClass();
        direction.getClass();
        this.rendererAttributes.setLoop(loop);
        this.controller.play(animationNames, loop, direction, areStateMachines, settleInitialState);
    }

    public final void play(@NotNull Loop loop, @NotNull Direction direction, boolean settleInitialState) {
        loop.getClass();
        direction.getClass();
        this.rendererAttributes.setLoop(loop);
        this.controller.play(loop, direction, settleInitialState);
    }

    public static /* synthetic */ void play$default(RiveAnimationView riveAnimationView, Loop loop, Direction direction, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: play");
            return;
        }
        if ((i14 & 1) != 0) {
            loop = Loop.AUTO;
        }
        if ((i14 & 2) != 0) {
            direction = Direction.AUTO;
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        riveAnimationView.play(loop, direction, z14);
    }

    public static /* synthetic */ void play$default(RiveAnimationView riveAnimationView, String str, Loop loop, Direction direction, boolean z14, boolean z15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: play");
            return;
        }
        if ((i14 & 2) != 0) {
            loop = Loop.AUTO;
        }
        Loop loop2 = loop;
        if ((i14 & 4) != 0) {
            direction = Direction.AUTO;
        }
        Direction direction2 = direction;
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        boolean z16 = z14;
        if ((i14 & 16) != 0) {
            z15 = true;
        }
        riveAnimationView.play(str, loop2, direction2, z16, z15);
    }

    public /* synthetic */ RiveAnimationView(Context context, AttributeSet attributeSet, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i14 & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RiveAnimationView(@NotNull Builder builder) {
        this(builder.getContext(), null, 2, 0 == true ? 1 : 0);
        builder.getClass();
        if (getArtboardRenderer() == null) {
            RendererAttributes rendererAttributes = this.rendererAttributes;
            RendererType rendererType = builder.getRendererType();
            rendererAttributes.setRendererType(rendererType == null ? RendererType.INSTANCE.fromIndex(rendererIndexDefault) : rendererType);
            Boolean autoplay = builder.getAutoplay();
            rendererAttributes.setAutoplay(autoplay != null ? autoplay.booleanValue() : getDefaultAutoplay());
            rendererAttributes.setAutoBind(builder.getAutoBind());
            Boolean traceAnimations = builder.getTraceAnimations();
            rendererAttributes.setRiveTraceAnimations(traceAnimations != null ? traceAnimations.booleanValue() : false);
            rendererAttributes.setArtboardName(builder.getArtboardName());
            rendererAttributes.setAnimationName(builder.getAnimationName());
            rendererAttributes.setStateMachineName(builder.getStateMachineName());
            rendererAttributes.setResource(builder.getResourceType());
            FileAssetLoader assetLoader = rendererAttributes.getAssetLoader();
            assetLoader.getClass();
            ((FallbackAssetLoader) assetLoader).resetWith$kotlin_release(builder);
            Alignment alignment = builder.getAlignment();
            rendererAttributes.setAlignment(alignment == null ? rendererAttributes.getAlignment() : alignment);
            Fit fit = builder.getFit();
            rendererAttributes.setFit(fit == null ? rendererAttributes.getFit() : fit);
            Loop loop = builder.getLoop();
            rendererAttributes.setLoop(loop == null ? rendererAttributes.getLoop() : loop);
            setTouchPassThrough(builder.getTouchPassThrough());
            setMultiTouchEnabled(builder.getMultiTouchEnabled());
            return;
        }
        h.a("Failed requirement.");
        throw null;
    }
}
