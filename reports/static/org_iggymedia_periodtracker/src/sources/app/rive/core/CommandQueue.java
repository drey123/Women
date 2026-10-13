package app.rive.core;

import android.os.Build;
import android.os.Trace;
import androidx.annotation.ColorInt;
import androidx.annotation.Keep;
import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import app.rive.Fit;
import app.rive.RenderBackend;
import app.rive.RenderBackendKt;
import app.rive.RiveArtboardException;
import app.rive.RiveAudioException;
import app.rive.RiveFileException;
import app.rive.RiveFontException;
import app.rive.RiveImageException;
import app.rive.RiveInitializationException;
import app.rive.RiveLog;
import app.rive.RiveResourceClosedException;
import app.rive.RiveShutdownException;
import app.rive.RiveStateMachineException;
import app.rive.RiveViewModelInstanceException;
import app.rive.ViewModelInstanceKt;
import app.rive.ViewModelInstanceSource;
import app.rive.ViewModelSource;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.ViewModel;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import dh.f;
import dh.k;
import hk.h;
import hk.p0;
import hk.r1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kk.c0;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ô\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b<\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 ©\u00032\u00020\u0001:\u0006©\u0003ª\u0003«\u0003B;\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rB\u001d\b\u0016\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\u0010BA\b\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u0013¢\u0006\u0004\b\f\u0010\u0015B\u0019\b\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u001fH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b \u0010\u001eJ\"\u0010(\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002ø\u0001\u0001¢\u0006\u0004\b&\u0010'J*\u0010-\u001a\u00020*2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010)\u001a\u00020\bH\u0002ø\u0001\u0001¢\u0006\u0004\b+\u0010,JL\u00108\u001a\u00020\u001a\"\u0004\b\u0000\u0010.2\u0006\u0010)\u001a\u00020\b2\u0006\u0010/\u001a\u00020*2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00028\u00002\u0012\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000403H\u0002ø\u0001\u0001¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u00020\u001aH\u0002¢\u0006\u0004\b9\u0010:J)\u0010=\u001a\u00020\u0006\"\b\b\u0000\u0010.*\u00020;2\u0006\u0010)\u001a\u00020\b2\u0006\u0010<\u001a\u00028\u0000H\u0002¢\u0006\u0004\b=\u0010>J\u001f\u0010A\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010@\u001a\u00020?H\u0002¢\u0006\u0004\bA\u0010BJ9\u0010H\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020C2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u001a0\u00132\f\u0010G\u001a\b\u0012\u0004\u0012\u00020\u001a0FH\u0002¢\u0006\u0004\bH\u0010IJH\u0010L\u001a\u00028\u0000\"\n\b\u0000\u0010.\u0018\u0001*\u00020;2\u0014\b\u0004\u0010J\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0\u00132\u0014\b\u0004\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0082H¢\u0006\u0004\bL\u0010MJ.\u0010N\u001a\u00028\u0000\"\u0006\b\u0000\u0010.\u0018\u00012\u0014\b\u0004\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001a0\u0013H\u0082H¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020\u001aH\u0000¢\u0006\u0004\bP\u0010:J\u0017\u0010R\u001a\u00020\u001a2\u0006\u0010%\u001a\u000200H\u0016¢\u0006\u0004\bR\u0010SJ\u001f\u0010U\u001a\u00020\u001a2\u0006\u0010%\u001a\u0002002\u0006\u0010T\u001a\u000200H\u0016¢\u0006\u0004\bU\u0010VJ\u0017\u0010Z\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\bH\u0001¢\u0006\u0004\bX\u0010YJ\u0015\u0010\\\u001a\u00020\u001a2\u0006\u0010[\u001a\u00020\u0006¢\u0006\u0004\b\\\u0010]J\u001d\u0010a\u001a\u00020`2\u0006\u0010_\u001a\u00020^2\u0006\u0010%\u001a\u000200¢\u0006\u0004\ba\u0010bJ\"\u0010g\u001a\u00020\u001a2\u0006\u0010d\u001a\u00020c2\b\b\u0002\u0010f\u001a\u00020eH\u0086@¢\u0006\u0004\bg\u0010hJ\r\u0010i\u001a\u00020\u001a¢\u0006\u0004\bi\u0010:J\u0015\u0010m\u001a\u00020l2\u0006\u0010k\u001a\u00020j¢\u0006\u0004\bm\u0010nJ\u001d\u0010q\u001a\u00020l2\u0006\u0010o\u001a\u00020\u00112\u0006\u0010p\u001a\u00020\u0011¢\u0006\u0004\bq\u0010rJ\u0017\u0010s\u001a\u00020\u001a2\u0006\u0010k\u001a\u00020lH\u0007¢\u0006\u0004\bs\u0010tJ\u001f\u0010v\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010u\u001a\u000200H\u0001¢\u0006\u0004\bv\u0010wJ\u001f\u0010x\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010u\u001a\u000200H\u0001¢\u0006\u0004\bx\u0010wJ\u001f\u0010y\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010u\u001a\u000200H\u0001¢\u0006\u0004\by\u0010wJ\u001f\u0010z\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010u\u001a\u000200H\u0001¢\u0006\u0004\bz\u0010wJ\u001e\u0010\u007f\u001a\u00020\"2\u0006\u0010|\u001a\u00020{H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b}\u0010~J\"\u0010\u0080\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010#\u001a\u00020\"H\u0001¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u001a\u0010\u0083\u0001\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"ø\u0001\u0001¢\u0006\u0005\b\u0082\u0001\u0010\u001cJ%\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0084\u00012\u0006\u0010#\u001a\u00020\"H\u0086@ø\u0001\u0001¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J*\u0010\u0089\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u000e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0084\u0001H\u0001¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J'\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0084\u00012\b\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0086@ø\u0001\u0001¢\u0006\u0006\b\u008d\u0001\u0010\u0086\u0001J*\u0010\u008f\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u000e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0084\u0001H\u0001¢\u0006\u0006\b\u008f\u0001\u0010\u008a\u0001J!\u0010\u0092\u0001\u001a\u00030\u0090\u00012\b\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0086@ø\u0001\u0001¢\u0006\u0006\b\u0091\u0001\u0010\u0086\u0001J$\u0010\u0094\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\b\u0010\u0093\u0001\u001a\u00030\u0090\u0001H\u0001¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J)\u0010\u0099\u0001\u001a\u00030\u0096\u00012\u0006\u0010#\u001a\u00020\"2\b\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0086@ø\u0001\u0001¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J,\u0010\u009c\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0007\u0010\u009a\u0001\u001a\u0002002\u0007\u0010\u009b\u0001\u001a\u000200H\u0001¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J%\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0084\u00012\u0006\u0010#\u001a\u00020\"H\u0086@ø\u0001\u0001¢\u0006\u0006\b\u009e\u0001\u0010\u0086\u0001J*\u0010 \u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u000e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0084\u0001H\u0001¢\u0006\u0006\b \u0001\u0010\u008a\u0001J.\u0010£\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0084\u00012\u0006\u0010#\u001a\u00020\"2\u0007\u0010\u009a\u0001\u001a\u000200H\u0086@ø\u0001\u0001¢\u0006\u0006\b¡\u0001\u0010¢\u0001J*\u0010¤\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u000e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0084\u0001H\u0001¢\u0006\u0006\b¤\u0001\u0010\u008a\u0001J/\u0010§\u0001\u001a\n\u0012\u0005\u0012\u00030¥\u00010\u0084\u00012\u0006\u0010#\u001a\u00020\"2\u0007\u0010\u009a\u0001\u001a\u000200H\u0086@ø\u0001\u0001¢\u0006\u0006\b¦\u0001\u0010¢\u0001J+\u0010©\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u000f\u0010¨\u0001\u001a\n\u0012\u0005\u0012\u00030¥\u00010\u0084\u0001H\u0001¢\u0006\u0006\b©\u0001\u0010\u008a\u0001J&\u0010¬\u0001\u001a\n\u0012\u0005\u0012\u00030ª\u00010\u0084\u00012\u0006\u0010#\u001a\u00020\"H\u0086@ø\u0001\u0001¢\u0006\u0006\b«\u0001\u0010\u0086\u0001J+\u0010®\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u000f\u0010\u00ad\u0001\u001a\n\u0012\u0005\u0012\u00030ª\u00010\u0084\u0001H\u0001¢\u0006\u0006\b®\u0001\u0010\u008a\u0001J\u001f\u0010°\u0001\u001a\u00030\u008b\u00012\u0006\u0010#\u001a\u00020\"H\u0086@ø\u0001\u0001¢\u0006\u0006\b¯\u0001\u0010\u0086\u0001J(\u0010³\u0001\u001a\u00030\u008b\u00012\u0006\u0010#\u001a\u00020\"2\u0007\u0010±\u0001\u001a\u000200H\u0086@ø\u0001\u0001¢\u0006\u0006\b²\u0001\u0010¢\u0001J\u001e\u0010¶\u0001\u001a\u00030\u008b\u00012\u0006\u0010#\u001a\u00020\"H\u0007ø\u0001\u0001¢\u0006\u0006\b´\u0001\u0010µ\u0001J'\u0010¹\u0001\u001a\u00030\u008b\u00012\u0006\u0010#\u001a\u00020\"2\u0007\u0010±\u0001\u001a\u000200H\u0007ø\u0001\u0001¢\u0006\u0006\b·\u0001\u0010¸\u0001J$\u0010º\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\b\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0001¢\u0006\u0006\bº\u0001\u0010\u0081\u0001J\u001c\u0010¼\u0001\u001a\u00020\u001a2\b\u0010\u008c\u0001\u001a\u00030\u008b\u0001ø\u0001\u0001¢\u0006\u0005\b»\u0001\u0010\u001cJ!\u0010¿\u0001\u001a\u00030½\u00012\b\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0086@ø\u0001\u0001¢\u0006\u0006\b¾\u0001\u0010\u0086\u0001J*\u0010Á\u0001\u001a\u00030½\u00012\b\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0007\u0010±\u0001\u001a\u000200H\u0086@ø\u0001\u0001¢\u0006\u0006\bÀ\u0001\u0010¢\u0001J \u0010Ã\u0001\u001a\u00030½\u00012\b\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0007ø\u0001\u0001¢\u0006\u0006\bÂ\u0001\u0010µ\u0001J)\u0010Å\u0001\u001a\u00030½\u00012\b\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0007\u0010±\u0001\u001a\u000200H\u0007ø\u0001\u0001¢\u0006\u0006\bÄ\u0001\u0010¸\u0001J$\u0010Ç\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\b\u0010Æ\u0001\u001a\u00030½\u0001H\u0001¢\u0006\u0006\bÇ\u0001\u0010\u0081\u0001J\u001c\u0010É\u0001\u001a\u00020\u001a2\b\u0010Æ\u0001\u001a\u00030½\u0001ø\u0001\u0001¢\u0006\u0005\bÈ\u0001\u0010\u001cJ'\u0010Í\u0001\u001a\u00020\u001a2\b\u0010Æ\u0001\u001a\u00030½\u00012\b\u0010Ë\u0001\u001a\u00030Ê\u0001ø\u0001\u0001¢\u0006\u0006\bÌ\u0001\u0010\u0081\u0001J&\u0010Ñ\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060Î\u00012\b\u0010Æ\u0001\u001a\u00030½\u0001H\u0000ø\u0001\u0001¢\u0006\u0006\bÏ\u0001\u0010Ð\u0001J\u001e\u0010Ó\u0001\u001a\u00020\u001a2\b\u0010Æ\u0001\u001a\u00030½\u0001H\u0000ø\u0001\u0001¢\u0006\u0005\bÒ\u0001\u0010\u001cJ$\u0010Ô\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\b\u0010Æ\u0001\u001a\u00030½\u0001H\u0001¢\u0006\u0006\bÔ\u0001\u0010\u0081\u0001J&\u0010×\u0001\u001a\u00020*2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0086@ø\u0001\u0001¢\u0006\u0006\bÕ\u0001\u0010Ö\u0001J%\u0010Ú\u0001\u001a\u00020*2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0007ø\u0001\u0001¢\u0006\u0006\bØ\u0001\u0010Ù\u0001J\"\u0010Û\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010/\u001a\u00020*H\u0001¢\u0006\u0006\bÛ\u0001\u0010\u0081\u0001J\u001e\u0010Ý\u0001\u001a\u0002002\u0006\u0010/\u001a\u00020*H\u0086@ø\u0001\u0001¢\u0006\u0006\bÜ\u0001\u0010\u0086\u0001J\"\u0010Þ\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0007\u0010±\u0001\u001a\u000200H\u0001¢\u0006\u0005\bÞ\u0001\u0010wJ\u001e\u0010à\u0001\u001a\u0002002\u0006\u0010/\u001a\u00020*H\u0086@ø\u0001\u0001¢\u0006\u0006\bß\u0001\u0010\u0086\u0001J\"\u0010á\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0007\u0010±\u0001\u001a\u000200H\u0001¢\u0006\u0005\bá\u0001\u0010wJ\u001a\u0010ã\u0001\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*ø\u0001\u0001¢\u0006\u0005\bâ\u0001\u0010\u001cJ%\u0010å\u0001\u001a\u00020\u001a2\b\u0010Æ\u0001\u001a\u00030½\u00012\u0006\u0010/\u001a\u00020*ø\u0001\u0001¢\u0006\u0006\bä\u0001\u0010\u0081\u0001J-\u0010é\u0001\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\u0007\u00102\u001a\u00030\u0090\u0001ø\u0001\u0001¢\u0006\u0006\bç\u0001\u0010è\u0001J(\u0010ë\u0001\u001a\u00030\u0090\u00012\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u000200H\u0086@ø\u0001\u0001¢\u0006\u0006\bê\u0001\u0010¢\u0001J3\u0010ì\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010/\u001a\u00020*2\u0006\u00101\u001a\u0002002\u0007\u00102\u001a\u00030\u0090\u0001H\u0001¢\u0006\u0006\bì\u0001\u0010í\u0001J,\u0010ï\u0001\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\u0006\u00102\u001a\u000200ø\u0001\u0001¢\u0006\u0006\bî\u0001\u0010\u009d\u0001J'\u0010ñ\u0001\u001a\u0002002\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u000200H\u0086@ø\u0001\u0001¢\u0006\u0006\bð\u0001\u0010¢\u0001J2\u0010ò\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010/\u001a\u00020*2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0001¢\u0006\u0006\bò\u0001\u0010ó\u0001J,\u0010ö\u0001\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\u0006\u00102\u001a\u00020\u0006ø\u0001\u0001¢\u0006\u0006\bô\u0001\u0010õ\u0001J'\u0010ø\u0001\u001a\u00020\u00062\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u000200H\u0086@ø\u0001\u0001¢\u0006\u0006\b÷\u0001\u0010¢\u0001J2\u0010ù\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010/\u001a\u00020*2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u0006H\u0001¢\u0006\u0006\bù\u0001\u0010ú\u0001J,\u0010ü\u0001\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\u0006\u00102\u001a\u000200ø\u0001\u0001¢\u0006\u0006\bû\u0001\u0010\u009d\u0001J'\u0010þ\u0001\u001a\u0002002\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u000200H\u0086@ø\u0001\u0001¢\u0006\u0006\bý\u0001\u0010¢\u0001J2\u0010ÿ\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010/\u001a\u00020*2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0001¢\u0006\u0006\bÿ\u0001\u0010ó\u0001J.\u0010\u0082\u0002\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\b\b\u0001\u00102\u001a\u00020\u0011ø\u0001\u0001¢\u0006\u0006\b\u0080\u0002\u0010\u0081\u0002J'\u0010\u0084\u0002\u001a\u00020\u00112\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u000200H\u0086@ø\u0001\u0001¢\u0006\u0006\b\u0083\u0002\u0010¢\u0001J4\u0010\u0085\u0002\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010/\u001a\u00020*2\u0006\u00101\u001a\u0002002\b\b\u0001\u00102\u001a\u00020\u0011H\u0001¢\u0006\u0006\b\u0085\u0002\u0010\u0086\u0002J#\u0010\u0088\u0002\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u000200ø\u0001\u0001¢\u0006\u0005\b\u0087\u0002\u0010wJ*\u0010\u0089\u0002\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010/\u001a\u00020*2\u0006\u00101\u001a\u000200H\u0001¢\u0006\u0006\b\u0089\u0002\u0010\u008a\u0002J.\u0010\u008f\u0002\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\b\u0010\u008c\u0002\u001a\u00030\u008b\u0002ø\u0001\u0001¢\u0006\u0006\b\u008d\u0002\u0010\u008e\u0002J0\u0010\u0094\u0002\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\n\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u0090\u0002ø\u0001\u0001¢\u0006\u0006\b\u0092\u0002\u0010\u0093\u0002J0\u0010\u0097\u0002\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001ø\u0001\u0001¢\u0006\u0006\b\u0095\u0002\u0010\u0096\u0002J-\u0010\u009b\u0002\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\u0007\u0010\u0098\u0002\u001a\u00020*ø\u0001\u0001¢\u0006\u0006\b\u0099\u0002\u0010\u009a\u0002J'\u0010\u009d\u0002\u001a\u00020\u00112\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u000200H\u0086@ø\u0001\u0001¢\u0006\u0006\b\u009c\u0002\u0010¢\u0001J#\u0010\u009f\u0002\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0007\u0010\u009e\u0002\u001a\u00020\u0011H\u0001¢\u0006\u0006\b\u009f\u0002\u0010 \u0002J6\u0010¥\u0002\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\u0007\u0010¡\u0002\u001a\u00020\u00112\u0007\u0010¢\u0002\u001a\u00020*ø\u0001\u0001¢\u0006\u0006\b£\u0002\u0010¤\u0002J-\u0010§\u0002\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\u0007\u0010¢\u0002\u001a\u00020*ø\u0001\u0001¢\u0006\u0006\b¦\u0002\u0010\u009a\u0002J-\u0010©\u0002\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\u0007\u0010¡\u0002\u001a\u00020\u0011ø\u0001\u0001¢\u0006\u0006\b¨\u0002\u0010\u0081\u0002J-\u0010«\u0002\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\u0007\u0010¢\u0002\u001a\u00020*ø\u0001\u0001¢\u0006\u0006\bª\u0002\u0010\u009a\u0002J6\u0010°\u0002\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020*2\u0007\u0010æ\u0001\u001a\u0002002\u0007\u0010¬\u0002\u001a\u00020\u00112\u0007\u0010\u00ad\u0002\u001a\u00020\u0011ø\u0001\u0001¢\u0006\u0006\b®\u0002\u0010¯\u0002J!\u0010²\u0002\u001a\u00030\u0090\u00022\u0006\u0010|\u001a\u00020{H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0005\b±\u0002\u0010~J$\u0010³\u0002\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\b\u0010\u0091\u0002\u001a\u00030\u0090\u0002H\u0001¢\u0006\u0006\b³\u0002\u0010\u0081\u0001J!\u0010´\u0002\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010u\u001a\u000200H\u0001¢\u0006\u0005\b´\u0002\u0010wJ\u001c\u0010¶\u0002\u001a\u00020\u001a2\b\u0010\u0091\u0002\u001a\u00030\u0090\u0002ø\u0001\u0001¢\u0006\u0005\bµ\u0002\u0010\u001cJ&\u0010¹\u0002\u001a\u00020\u001a2\u0007\u0010±\u0001\u001a\u0002002\b\u0010\u0091\u0002\u001a\u00030\u0090\u0002ø\u0001\u0001¢\u0006\u0006\b·\u0002\u0010¸\u0002J\u0018\u0010º\u0002\u001a\u00020\u001a2\u0007\u0010±\u0001\u001a\u000200¢\u0006\u0005\bº\u0002\u0010SJ!\u0010½\u0002\u001a\u00030»\u00022\u0006\u0010|\u001a\u00020{H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0005\b¼\u0002\u0010~J$\u0010¿\u0002\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\b\u0010¾\u0002\u001a\u00030»\u0002H\u0001¢\u0006\u0006\b¿\u0002\u0010\u0081\u0001J!\u0010À\u0002\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010u\u001a\u000200H\u0001¢\u0006\u0005\bÀ\u0002\u0010wJ\u001c\u0010Â\u0002\u001a\u00020\u001a2\b\u0010¾\u0002\u001a\u00030»\u0002ø\u0001\u0001¢\u0006\u0005\bÁ\u0002\u0010\u001cJ&\u0010Ä\u0002\u001a\u00020\u001a2\u0007\u0010±\u0001\u001a\u0002002\b\u0010¾\u0002\u001a\u00030»\u0002ø\u0001\u0001¢\u0006\u0006\bÃ\u0002\u0010¸\u0002J\u0018\u0010Å\u0002\u001a\u00020\u001a2\u0007\u0010±\u0001\u001a\u000200¢\u0006\u0005\bÅ\u0002\u0010SJ!\u0010È\u0002\u001a\u00030Æ\u00022\u0006\u0010|\u001a\u00020{H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0005\bÇ\u0002\u0010~J$\u0010Ê\u0002\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\b\u0010É\u0002\u001a\u00030Æ\u0002H\u0001¢\u0006\u0006\bÊ\u0002\u0010\u0081\u0001J!\u0010Ë\u0002\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\b2\u0006\u0010u\u001a\u000200H\u0001¢\u0006\u0005\bË\u0002\u0010wJ\u001c\u0010Í\u0002\u001a\u00020\u001a2\b\u0010É\u0002\u001a\u00030Æ\u0002ø\u0001\u0001¢\u0006\u0005\bÌ\u0002\u0010\u001cJ&\u0010Ï\u0002\u001a\u00020\u001a2\u0007\u0010±\u0001\u001a\u0002002\b\u0010É\u0002\u001a\u00030Æ\u0002ø\u0001\u0001¢\u0006\u0006\bÎ\u0002\u0010¸\u0002J\u0018\u0010Ð\u0002\u001a\u00020\u001a2\u0007\u0010±\u0001\u001a\u000200¢\u0006\u0005\bÐ\u0002\u0010SJX\u0010Ú\u0002\u001a\u00020\u001a2\b\u0010Æ\u0001\u001a\u00030½\u00012\b\u0010Ò\u0002\u001a\u00030Ñ\u00022\b\u0010Ó\u0002\u001a\u00030\u0090\u00012\b\u0010Ô\u0002\u001a\u00030\u0090\u00012\u0007\u0010Õ\u0002\u001a\u00020\u00112\b\u0010Ö\u0002\u001a\u00030\u0090\u00012\b\u0010×\u0002\u001a\u00030\u0090\u0001ø\u0001\u0001¢\u0006\u0006\bØ\u0002\u0010Ù\u0002JX\u0010Ü\u0002\u001a\u00020\u001a2\b\u0010Æ\u0001\u001a\u00030½\u00012\b\u0010Ò\u0002\u001a\u00030Ñ\u00022\b\u0010Ó\u0002\u001a\u00030\u0090\u00012\b\u0010Ô\u0002\u001a\u00030\u0090\u00012\u0007\u0010Õ\u0002\u001a\u00020\u00112\b\u0010Ö\u0002\u001a\u00030\u0090\u00012\b\u0010×\u0002\u001a\u00030\u0090\u0001ø\u0001\u0001¢\u0006\u0006\bÛ\u0002\u0010Ù\u0002JX\u0010Þ\u0002\u001a\u00020\u001a2\b\u0010Æ\u0001\u001a\u00030½\u00012\b\u0010Ò\u0002\u001a\u00030Ñ\u00022\b\u0010Ó\u0002\u001a\u00030\u0090\u00012\b\u0010Ô\u0002\u001a\u00030\u0090\u00012\u0007\u0010Õ\u0002\u001a\u00020\u00112\b\u0010Ö\u0002\u001a\u00030\u0090\u00012\b\u0010×\u0002\u001a\u00030\u0090\u0001ø\u0001\u0001¢\u0006\u0006\bÝ\u0002\u0010Ù\u0002JX\u0010à\u0002\u001a\u00020\u001a2\b\u0010Æ\u0001\u001a\u00030½\u00012\b\u0010Ò\u0002\u001a\u00030Ñ\u00022\b\u0010Ó\u0002\u001a\u00030\u0090\u00012\b\u0010Ô\u0002\u001a\u00030\u0090\u00012\u0007\u0010Õ\u0002\u001a\u00020\u00112\b\u0010Ö\u0002\u001a\u00030\u0090\u00012\b\u0010×\u0002\u001a\u00030\u0090\u0001ø\u0001\u0001¢\u0006\u0006\bß\u0002\u0010Ù\u0002J1\u0010ä\u0002\u001a\u00020\u001a2\b\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0006\u0010k\u001a\u00020l2\n\b\u0002\u0010á\u0002\u001a\u00030\u0090\u0001ø\u0001\u0001¢\u0006\u0006\bâ\u0002\u0010ã\u0002J\u001c\u0010æ\u0002\u001a\u00020\u001a2\b\u0010\u008c\u0001\u001a\u00030\u008b\u0001ø\u0001\u0001¢\u0006\u0005\bå\u0002\u0010\u001cJ'\u0010è\u0002\u001a\u00020\u001a2\b\u0010\u008c\u0001\u001a\u00030\u008b\u00012\b\u0010\u0093\u0001\u001a\u00030\u0090\u0001ø\u0001\u0001¢\u0006\u0006\bç\u0002\u0010\u0095\u0001JD\u0010ì\u0002\u001a\u00020\u001a2\b\u0010\u008c\u0001\u001a\u00030\u008b\u00012\b\u0010Æ\u0001\u001a\u00030½\u00012\u0006\u0010k\u001a\u00020l2\b\u0010Ò\u0002\u001a\u00030Ñ\u00022\t\b\u0002\u0010é\u0002\u001a\u00020\u0011ø\u0001\u0001¢\u0006\u0006\bê\u0002\u0010ë\u0002J\u001d\u0010ï\u0002\u001a\u00020\u001a2\u0007\u0010í\u0002\u001a\u00020\u001fH\u0000ø\u0001\u0001¢\u0006\u0005\bî\u0002\u0010\u001cJ_\u0010ó\u0002\u001a\u00020\u001a2\b\u0010\u008c\u0001\u001a\u00030\u008b\u00012\b\u0010Æ\u0001\u001a\u00030½\u00012\u0006\u0010k\u001a\u00020l2\u0007\u0010ð\u0002\u001a\u00020{2\u0006\u0010o\u001a\u00020\u00112\u0006\u0010p\u001a\u00020\u00112\n\b\u0002\u0010Ò\u0002\u001a\u00030Ñ\u00022\t\b\u0002\u0010é\u0002\u001a\u00020\u0011ø\u0001\u0001¢\u0006\u0006\bñ\u0002\u0010ò\u0002J \u0010ö\u0002\u001a\u00020\u001a2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020\u001a0FH\u0000¢\u0006\u0006\bô\u0002\u0010õ\u0002R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0003\u0010÷\u0002R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0005\u0010ø\u0002R\u0018\u0010ú\u0002\u001a\u00030ù\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bú\u0002\u0010û\u0002R\u0016\u0010\u0019\u001a\u00030ü\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0019\u0010ý\u0002R\u001a\u0010ÿ\u0002\u001a\u00030þ\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÿ\u0002\u0010\u0080\u0003R\u0017\u0010\u0081\u0003\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0003\u0010\u0082\u0003R.\u0010\u0084\u0003\u001a\n\u0012\u0005\u0012\u00030½\u00010\u0083\u00038\u0006X\u0087\u0004¢\u0006\u0017\n\u0006\b\u0084\u0003\u0010\u0085\u0003\u0012\u0005\b\u0088\u0003\u0010:\u001a\u0006\b\u0086\u0003\u0010\u0087\u0003R$\u0010\u0089\u0003\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0090\u000104038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0003\u0010\u008a\u0003R*\u0010\u008b\u0003\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0090\u0001040\u0083\u00038\u0006¢\u0006\u0010\n\u0006\b\u008b\u0003\u0010\u0085\u0003\u001a\u0006\b\u008c\u0003\u0010\u0087\u0003R#\u0010\u008d\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020004038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0003\u0010\u008a\u0003R)\u0010\u008e\u0003\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u000200040\u0083\u00038\u0006¢\u0006\u0010\n\u0006\b\u008e\u0003\u0010\u0085\u0003\u001a\u0006\b\u008f\u0003\u0010\u0087\u0003R#\u0010\u0090\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000604038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0003\u0010\u008a\u0003R)\u0010\u0091\u0003\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u0006040\u0083\u00038\u0006¢\u0006\u0010\n\u0006\b\u0091\u0003\u0010\u0085\u0003\u001a\u0006\b\u0092\u0003\u0010\u0087\u0003R#\u0010\u0093\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020004038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0003\u0010\u008a\u0003R)\u0010\u0094\u0003\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u000200040\u0083\u00038\u0006¢\u0006\u0010\n\u0006\b\u0094\u0003\u0010\u0085\u0003\u001a\u0006\b\u0095\u0003\u0010\u0087\u0003R#\u0010\u0096\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001104038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0003\u0010\u008a\u0003R)\u0010\u0097\u0003\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u0011040\u0083\u00038\u0006¢\u0006\u0010\n\u0006\b\u0097\u0003\u0010\u0085\u0003\u001a\u0006\b\u0098\u0003\u0010\u0087\u0003R#\u0010\u0099\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a04038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0003\u0010\u008a\u0003R)\u0010\u009a\u0003\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a040\u0083\u00038\u0006¢\u0006\u0010\n\u0006\b\u009a\u0003\u0010\u0085\u0003\u001a\u0006\b\u009b\u0003\u0010\u0087\u0003R+\u0010\u009e\u0003\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020;0\u009d\u00030\u009c\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0003\u0010\u009f\u0003R0\u0010 \u0003\u001a\u001b\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u001a0\u00130\u009c\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b \u0003\u0010\u009f\u0003R\u0018\u0010¢\u0003\u001a\u00030¡\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0003\u0010£\u0003R\u0017\u0010¦\u0003\u001a\u00020\u00118VX\u0096\u0004¢\u0006\b\u001a\u0006\b¤\u0003\u0010¥\u0003R\u0017\u0010§\u0003\u001a\u00020\u00068VX\u0096\u0004¢\u0006\b\u001a\u0006\b§\u0003\u0010¨\u0003\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006¬\u0003"}, d2 = {"Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RefCounted;", "Lapp/rive/core/RenderContext;", "renderContext", "Lapp/rive/core/CommandQueueBridge;", "bridge", "", "tracingEnabled", "", "nativePointer", "Lapp/rive/core/StateMachineSettlingStore;", "settlingStore", "<init>", "(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;ZJLapp/rive/core/StateMachineSettlingStore;)V", "Lapp/rive/RenderBackend;", "renderBackend", "(Lapp/rive/RenderBackend;Z)V", "", "sdkInt", "Lkotlin/Function1;", "renderContextFactory", "(Lapp/rive/RenderBackend;ZLapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;)V", "Lapp/rive/core/CommandQueue$NativeCommandQueueResources;", "resources", "(Lapp/rive/core/CommandQueue$NativeCommandQueueResources;Z)V", "cppPointer", "", "dispose", "(J)V", "requireNativePointer", "()J", "Lapp/rive/core/DrawKey;", "nextDrawKey-DhFih_o", "nextDrawKey", "Lapp/rive/core/FileHandle;", "fileHandle", "Lapp/rive/ViewModelInstanceSource;", "source", "checkViewModelInstanceSource-evklBmw", "(JLapp/rive/ViewModelInstanceSource;)V", "checkViewModelInstanceSource", "requestID", "Lapp/rive/core/ViewModelInstanceHandle;", "enqueueViewModelInstanceCreation-WT1fHeI", "(JLapp/rive/ViewModelInstanceSource;J)J", "enqueueViewModelInstanceCreation", "T", "viewModelInstanceHandle", "", "propertyName", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lapp/rive/core/CommandQueue$PropertyUpdate;", "flow", "onPropertyUpdated-UrmHyfM", "(JJLjava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/MutableSharedFlow;)V", "onPropertyUpdated", "cancelPendingContinuations", "()V", "", "resource", "resumeResourceRequest", "(JLjava/lang/Object;)Z", "", "throwable", "failNativeRequest", "(JLjava/lang/Throwable;)V", "Lkotlin/coroutines/CoroutineContext;", "context", "onFailure", "Lkotlin/Function0;", "work", "runOrDispatchOnMain", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "cleanup", "nativeFn", "suspendNativeResourceRequest", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "suspendNativeRequest", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkOpen$kotlin_release", "checkOpen", "acquire", "(Ljava/lang/String;)V", "reason", "release", "(Ljava/lang/String;Ljava/lang/String;)V", "timeoutMillis", "awaitShutdown$kotlin_release", "(J)Z", "awaitShutdown", "enabled", "setTracingEnabled", "(Z)V", "Landroidx/lifecycle/LifecycleOwner;", "owner", "Ljava/lang/AutoCloseable;", "withLifecycle", "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Ljava/lang/AutoCloseable;", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Lapp/rive/core/FrameTicker;", "ticker", "beginPolling", "(Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "pollMessages", "Lapp/rive/core/CloseableSurface;", "surface", "Lapp/rive/core/RiveSurface;", "createRiveSurface", "(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;", "width", "height", "createImageSurface", "(II)Lapp/rive/core/RiveSurface;", "destroyRiveSurface", "(Lapp/rive/core/RiveSurface;)V", "error", "onFileError", "(JLjava/lang/String;)V", "onArtboardError", "onStateMachineError", "onViewModelInstanceError", "", "bytes", "loadFile-xVnc2tA", "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadFile", "onFileLoaded", "(JJ)V", "deleteFile-dJ1Evnk", "deleteFile", "", "getArtboardNames-evklBmw", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getArtboardNames", "names", "onArtboardsListed", "(JLjava/util/List;)V", "Lapp/rive/core/ArtboardHandle;", "artboardHandle", "getStateMachineNames-b88yb0A", "getStateMachineNames", "onStateMachinesListed", "", "getArtboardVolume-b88yb0A", "getArtboardVolume", "volume", "onArtboardVolumeReceived", "(JF)V", "Lapp/rive/core/DefaultViewModelInfo;", "getDefaultViewModelInfo-tl3utA8", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getDefaultViewModelInfo", "viewModelName", "instanceName", "onDefaultViewModelInfoReceived", "(JLjava/lang/String;Ljava/lang/String;)V", "getViewModelNames-evklBmw", "getViewModelNames", "onViewModelsListed", "getViewModelInstanceNames-mgMojzc", "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getViewModelInstanceNames", "onViewModelInstancesListed", "Lapp/rive/runtime/kotlin/core/ViewModel$Property;", "getViewModelProperties-mgMojzc", "getViewModelProperties", "properties", "onViewModelPropertiesListed", "Lapp/rive/runtime/kotlin/core/File$Enum;", "getEnums-evklBmw", "getEnums", "enums", "onEnumsListed", "createDefaultArtboardConfirmed-2ZIOzHc", "createDefaultArtboardConfirmed", "name", "createArtboardByNameConfirmed-STqRd7c", "createArtboardByNameConfirmed", "createDefaultArtboard-6NrLy0M", "(J)J", "createDefaultArtboard", "createArtboardByName-2ZIOzHc", "(JLjava/lang/String;)J", "createArtboardByName", "onArtboardInstantiated", "deleteArtboard-uiJWFY8", "deleteArtboard", "Lapp/rive/core/StateMachineHandle;", "createDefaultStateMachineConfirmed-ItmKBmM", "createDefaultStateMachineConfirmed", "createStateMachineByNameConfirmed-OHdLGcE", "createStateMachineByNameConfirmed", "createDefaultStateMachine-xY8vNfM", "createDefaultStateMachine", "createStateMachineByName-ItmKBmM", "createStateMachineByName", "stateMachineHandle", "onStateMachineInstantiated", "deleteStateMachine-AkTCgDQ", "deleteStateMachine", "Lkotlin/time/a;", "deltaTime", "advanceStateMachine-DDXDRQI", "advanceStateMachine", "Lkotlinx/coroutines/flow/StateFlow;", "stateMachineSettled-AkTCgDQ$kotlin_release", "(J)Lkotlinx/coroutines/flow/StateFlow;", "stateMachineSettled", "unsettleStateMachine-AkTCgDQ$kotlin_release", "unsettleStateMachine", "onStateMachineSettled", "createViewModelInstanceConfirmed-WT1fHeI", "(JLapp/rive/ViewModelInstanceSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createViewModelInstanceConfirmed", "createViewModelInstance-j73Dd8U", "(JLapp/rive/ViewModelInstanceSource;)J", "createViewModelInstance", "onViewModelInstanceInstantiated", "getViewModelInstanceViewModelName-ippgHXQ", "getViewModelInstanceViewModelName", "onViewModelInstanceViewModelNameReceived", "getViewModelInstanceName-ippgHXQ", "getViewModelInstanceName", "onViewModelInstanceNameReceived", "deleteViewModelInstance-mBajs_U", "deleteViewModelInstance", "bindViewModelInstance-ei-yHz8", "bindViewModelInstance", "propertyPath", "setNumberProperty-iFQtAB8", "(JLjava/lang/String;F)V", "setNumberProperty", "getNumberProperty-iFQtAB8", "getNumberProperty", "onNumberPropertyUpdated", "(JJLjava/lang/String;F)V", "setStringProperty-iFQtAB8", "setStringProperty", "getStringProperty-iFQtAB8", "getStringProperty", "onStringPropertyUpdated", "(JJLjava/lang/String;Ljava/lang/String;)V", "setBooleanProperty-iFQtAB8", "(JLjava/lang/String;Z)V", "setBooleanProperty", "getBooleanProperty-iFQtAB8", "getBooleanProperty", "onBooleanPropertyUpdated", "(JJLjava/lang/String;Z)V", "setEnumProperty-iFQtAB8", "setEnumProperty", "getEnumProperty-iFQtAB8", "getEnumProperty", "onEnumPropertyUpdated", "setColorProperty-iFQtAB8", "(JLjava/lang/String;I)V", "setColorProperty", "getColorProperty-iFQtAB8", "getColorProperty", "onColorPropertyUpdated", "(JJLjava/lang/String;I)V", "fireTriggerProperty-ippgHXQ", "fireTriggerProperty", "onTriggerPropertyUpdated", "(JJLjava/lang/String;)V", "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;", "propertyType", "subscribeToProperty-iFQtAB8", "(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V", "subscribeToProperty", "Lapp/rive/core/ImageHandle;", "imageHandle", "setImageProperty-uYCTyf4", "(JLjava/lang/String;Lapp/rive/core/ImageHandle;)V", "setImageProperty", "setArtboardProperty-MFCOo3w", "(JLjava/lang/String;Lapp/rive/core/ArtboardHandle;)V", "setArtboardProperty", "valueHandle", "setViewModelInstanceProperty-Y8k3COA", "(JLjava/lang/String;J)V", "setViewModelInstanceProperty", "getListSize-iFQtAB8", "getListSize", "size", "onViewModelListSizeReceived", "(JI)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "itemHandle", "insertToListAtIndex-4ua1WBo", "(JLjava/lang/String;IJ)V", "insertToListAtIndex", "appendToList-Y8k3COA", "appendToList", "removeFromListAtIndex-iFQtAB8", "removeFromListAtIndex", "removeFromList-Y8k3COA", "removeFromList", "indexA", "indexB", "swapListItems-C5vwGj0", "(JLjava/lang/String;II)V", "swapListItems", "decodeImage-f0BlWSU", "decodeImage", "onImageDecoded", "onImageError", "deleteImage-JwfOFvA", "deleteImage", "registerImage-QieQ09U", "(Ljava/lang/String;J)V", "registerImage", "unregisterImage", "Lapp/rive/core/AudioHandle;", "decodeAudio-WLIIakE", "decodeAudio", "audioHandle", "onAudioDecoded", "onAudioError", "deleteAudio-QAnvCWo", "deleteAudio", "registerAudio-4kKS7jM", "registerAudio", "unregisterAudio", "Lapp/rive/core/FontHandle;", "decodeFont-sOckvAc", "decodeFont", "fontHandle", "onFontDecoded", "onFontError", "deleteFont-wK5q9OY", "deleteFont", "registerFont-8-RWjZU", "registerFont", "unregisterFont", "Lapp/rive/Fit;", "fit", "surfaceWidth", "surfaceHeight", "pointerID", "pointerX", "pointerY", "pointerMove-iHGrxBs", "(JLapp/rive/Fit;FFIFF)V", "pointerMove", "pointerDown-iHGrxBs", "pointerDown", "pointerUp-iHGrxBs", "pointerUp", "pointerExit-iHGrxBs", "pointerExit", "scaleFactor", "resizeArtboard-VFK_cXo", "(JLapp/rive/core/RiveSurface;F)V", "resizeArtboard", "resetArtboardSize-uiJWFY8", "resetArtboardSize", "setArtboardVolume-b88yb0A", "setArtboardVolume", "clearColor", "draw-Occ3x_Y", "(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V", "draw", "drawKey", "cancelDraw-RUTHeiE$kotlin_release", "cancelDraw", "buffer", "drawToBuffer-fS7xHJs", "(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V", "drawToBuffer", "runOnCommandServer$kotlin_release", "(Lkotlin/jvm/functions/Function0;)V", "runOnCommandServer", "Lapp/rive/core/RenderContext;", "Lapp/rive/core/CommandQueueBridge;", "Ljava/util/concurrent/CountDownLatch;", "shutdownComplete", "Ljava/util/concurrent/CountDownLatch;", "Lapp/rive/core/RCPointer;", "Lapp/rive/core/RCPointer;", "Lapp/rive/core/Listeners;", "listeners", "Lapp/rive/core/Listeners;", "stateMachineSettlingStore", "Lapp/rive/core/StateMachineSettlingStore;", "Lkotlinx/coroutines/flow/SharedFlow;", "settledFlow", "Lkotlinx/coroutines/flow/SharedFlow;", "getSettledFlow", "()Lkotlinx/coroutines/flow/SharedFlow;", "getSettledFlow$annotations", "_numberPropertyFlow", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "numberPropertyFlow", "getNumberPropertyFlow", "_stringPropertyFlow", "stringPropertyFlow", "getStringPropertyFlow", "_booleanPropertyFlow", "booleanPropertyFlow", "getBooleanPropertyFlow", "_enumPropertyFlow", "enumPropertyFlow", "getEnumPropertyFlow", "_colorPropertyFlow", "colorPropertyFlow", "getColorPropertyFlow", "_triggerPropertyFlow", "triggerPropertyFlow", "getTriggerPropertyFlow", "Ljava/util/concurrent/ConcurrentHashMap;", "Lkotlinx/coroutines/CancellableContinuation;", "pendingContinuations", "Ljava/util/concurrent/ConcurrentHashMap;", "pendingResourceCleanups", "Ljava/util/concurrent/atomic/AtomicLong;", "nextRequestID", "Ljava/util/concurrent/atomic/AtomicLong;", "getRefCount", "()I", "refCount", "isDisposed", "()Z", "Companion", "NativeCommandQueueResources", "PropertyUpdate", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CommandQueue implements RefCounted {
    public static final int MAX_CONCURRENT_SUBSCRIBERS = 32;
    private static final long SHUTDOWN_WATCHDOG_TIMEOUT_SECONDS = 10;

    @NotNull
    private final MutableSharedFlow<PropertyUpdate<Boolean>> _booleanPropertyFlow;

    @NotNull
    private final MutableSharedFlow<PropertyUpdate<Integer>> _colorPropertyFlow;

    @NotNull
    private final MutableSharedFlow<PropertyUpdate<String>> _enumPropertyFlow;

    @NotNull
    private final MutableSharedFlow<PropertyUpdate<Float>> _numberPropertyFlow;

    @NotNull
    private final MutableSharedFlow<PropertyUpdate<String>> _stringPropertyFlow;

    @NotNull
    private final MutableSharedFlow<PropertyUpdate<Unit>> _triggerPropertyFlow;

    @NotNull
    private final SharedFlow<PropertyUpdate<Boolean>> booleanPropertyFlow;

    @NotNull
    private final CommandQueueBridge bridge;

    @NotNull
    private final SharedFlow<PropertyUpdate<Integer>> colorPropertyFlow;

    @NotNull
    private final RCPointer cppPointer;

    @NotNull
    private final SharedFlow<PropertyUpdate<String>> enumPropertyFlow;

    @NotNull
    private Listeners listeners;

    @NotNull
    private final AtomicLong nextRequestID;

    @NotNull
    private final SharedFlow<PropertyUpdate<Float>> numberPropertyFlow;

    @NotNull
    private final ConcurrentHashMap<Long, CancellableContinuation<Object>> pendingContinuations;

    @NotNull
    private final ConcurrentHashMap<Long, Function1<Object, Unit>> pendingResourceCleanups;

    @NotNull
    private final RenderContext renderContext;

    @NotNull
    private final SharedFlow<StateMachineHandle> settledFlow;

    @NotNull
    private final CountDownLatch shutdownComplete;

    @NotNull
    private final StateMachineSettlingStore stateMachineSettlingStore;

    @NotNull
    private final SharedFlow<PropertyUpdate<String>> stringPropertyFlow;

    @NotNull
    private final SharedFlow<PropertyUpdate<Unit>> triggerPropertyFlow;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    private static final AtomicLong nextShutdownThreadID = new AtomicLong();

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$onArtboardError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56421 extends s implements Function0<String> {
        final /* synthetic */ String $error;
        final /* synthetic */ long $requestID;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56421(long j14, String str) {
            super(0);
            this.$requestID = j14;
            this.$error = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Artboard error for request " + this.$requestID + ": " + this.$error;
        }
    }

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$onFileError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56431 extends s implements Function0<String> {
        final /* synthetic */ String $error;
        final /* synthetic */ long $requestID;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56431(long j14, String str) {
            super(0);
            this.$requestID = j14;
            this.$error = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "File error for request " + this.$requestID + ": " + this.$error;
        }
    }

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$onStateMachineError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56441 extends s implements Function0<String> {
        final /* synthetic */ String $error;
        final /* synthetic */ long $requestID;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56441(long j14, String str) {
            super(0);
            this.$requestID = j14;
            this.$error = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "State machine error for request " + this.$requestID + ": " + this.$error;
        }
    }

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$onViewModelInstanceError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56451 extends s implements Function0<String> {
        final /* synthetic */ String $error;
        final /* synthetic */ long $requestID;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56451(long j14, String str) {
            super(0);
            this.$requestID = j14;
            this.$error = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "View model instance error for request " + this.$requestID + ": " + this.$error;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: app.rive.core.CommandQueue$suspendNativeRequest$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0006\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.core.CommandQueue$suspendNativeRequest$2", f = "CommandQueue.kt", l = {3664}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C56472<T> extends k implements Function2<CoroutineScope, Continuation<? super T>, Object> {
        final /* synthetic */ Function1<Long, Unit> $nativeFn;
        Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C56472(Function1<? super Long, Unit> function1, Continuation<? super C56472> continuation) {
            super(2, continuation);
            this.$nativeFn = function1;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            Intrinsics.h();
            return CommandQueue.this.new C56472(this.$nativeFn, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super T> continuation) {
            return ((C56472) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 != 0) {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                return obj;
            }
            r.b(obj);
            CommandQueue commandQueue = CommandQueue.this;
            Function1<Long, Unit> function1 = this.$nativeFn;
            this.L$0 = commandQueue;
            this.L$1 = function1;
            this.label = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
            bVar.D();
            long andIncrement = commandQueue.nextRequestID.getAndIncrement();
            commandQueue.pendingContinuations.put(dh.b.e(andIncrement), bVar);
            bVar.O(new CommandQueue$suspendNativeRequest$2$1$1(commandQueue, andIncrement));
            try {
                function1.invoke(dh.b.e(andIncrement));
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    f.c(this);
                }
                return objV == objG ? objG : objV;
            } catch (Throwable th4) {
                commandQueue.pendingContinuations.remove(dh.b.e(andIncrement));
                throw th4;
            }
        }

        @Nullable
        public final Object invokeSuspend$$forInline(@NotNull Object obj) {
            CommandQueue commandQueue = CommandQueue.this;
            Function1<Long, Unit> function1 = this.$nativeFn;
            n.c(0);
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
            bVar.D();
            long andIncrement = commandQueue.nextRequestID.getAndIncrement();
            commandQueue.pendingContinuations.put(Long.valueOf(andIncrement), bVar);
            bVar.O(new CommandQueue$suspendNativeRequest$2$1$1(commandQueue, andIncrement));
            try {
                function1.invoke(Long.valueOf(andIncrement));
                Unit unit = Unit.f73266a;
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    f.c(this);
                }
                n.c(1);
                return objV;
            } catch (Throwable th4) {
                commandQueue.pendingContinuations.remove(Long.valueOf(andIncrement));
                throw th4;
            }
        }
    }

    public CommandQueue(@NotNull RenderContext renderContext, @NotNull CommandQueueBridge commandQueueBridge, boolean z14, long j14, @Nullable StateMachineSettlingStore stateMachineSettlingStore) {
        renderContext.getClass();
        commandQueueBridge.getClass();
        this.renderContext = renderContext;
        this.bridge = commandQueueBridge;
        this.shutdownComplete = new CountDownLatch(1);
        RCPointer rCPointer = new RCPointer(j14, CommandQueueKt.COMMAND_QUEUE_TAG, new CommandQueue$cppPointer$1(this));
        this.cppPointer = rCPointer;
        this.listeners = commandQueueBridge.cppCreateListeners(rCPointer.getPointer(), this);
        setTracingEnabled(z14);
        stateMachineSettlingStore = stateMachineSettlingStore == null ? new StateMachineSettlingStore(new CommandQueue$stateMachineSettlingStore$1(this)) : stateMachineSettlingStore;
        this.stateMachineSettlingStore = stateMachineSettlingStore;
        this.settledFlow = stateMachineSettlingStore.getAcceptedSettlements();
        jk.a aVar = jk.a.DROP_OLDEST;
        MutableSharedFlow<PropertyUpdate<Float>> mutableSharedFlowA = c0.a(0, 32, aVar);
        this._numberPropertyFlow = mutableSharedFlowA;
        this.numberPropertyFlow = mutableSharedFlowA;
        MutableSharedFlow<PropertyUpdate<String>> mutableSharedFlowA2 = c0.a(0, 32, aVar);
        this._stringPropertyFlow = mutableSharedFlowA2;
        this.stringPropertyFlow = mutableSharedFlowA2;
        MutableSharedFlow<PropertyUpdate<Boolean>> mutableSharedFlowA3 = c0.a(0, 32, aVar);
        this._booleanPropertyFlow = mutableSharedFlowA3;
        this.booleanPropertyFlow = mutableSharedFlowA3;
        MutableSharedFlow<PropertyUpdate<String>> mutableSharedFlowA4 = c0.a(0, 32, aVar);
        this._enumPropertyFlow = mutableSharedFlowA4;
        this.enumPropertyFlow = mutableSharedFlowA4;
        MutableSharedFlow<PropertyUpdate<Integer>> mutableSharedFlowA5 = c0.a(0, 32, aVar);
        this._colorPropertyFlow = mutableSharedFlowA5;
        this.colorPropertyFlow = mutableSharedFlowA5;
        MutableSharedFlow<PropertyUpdate<Unit>> mutableSharedFlowA6 = c0.a(0, 32, aVar);
        this._triggerPropertyFlow = mutableSharedFlowA6;
        this.triggerPropertyFlow = mutableSharedFlowA6;
        RiveLog.INSTANCE.getLogger().d(CommandQueueKt.COMMAND_QUEUE_TAG, AnonymousClass1.INSTANCE);
        this.pendingContinuations = new ConcurrentHashMap<>();
        this.pendingResourceCleanups = new ConcurrentHashMap<>();
        this.nextRequestID = new AtomicLong();
    }

    public static void a(Function0 function0, Function1 function1) {
        function0.getClass();
        function1.getClass();
        try {
            function0.invoke();
        } catch (Throwable th4) {
            function1.invoke(th4);
        }
    }

    public static void b(CommandQueue commandQueue, long j14, String str) {
        commandQueue.getClass();
        str.getClass();
        long jNanoTime = System.nanoTime();
        try {
            CommandQueue$dispose$shutdownThread$1$1 commandQueue$dispose$shutdownThread$1$1 = new CommandQueue$dispose$shutdownThread$1$1(str);
            RiveLog riveLog = RiveLog.INSTANCE;
            riveLog.getLogger().d(CommandQueueKt.COMMAND_QUEUE_TAG, commandQueue$dispose$shutdownThread$1$1);
            commandQueue.bridge.cppDelete(j14);
            try {
                commandQueue.listeners.close();
                commandQueue.renderContext.close();
                commandQueue.shutdownComplete.countDown();
                riveLog.getLogger().d(CommandQueueKt.COMMAND_QUEUE_TAG, new CommandQueue$dispose$shutdownThread$1$3((System.nanoTime() - jNanoTime) / 1000000));
            } catch (Throwable th4) {
                commandQueue.shutdownComplete.countDown();
                throw th4;
            }
        } catch (Throwable th5) {
            RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, th5, CommandQueue$dispose$shutdownThread$1$2.INSTANCE);
            commandQueue.shutdownComplete.countDown();
        }
    }

    public static /* synthetic */ Object beginPolling$default(CommandQueue commandQueue, Lifecycle lifecycle, FrameTicker frameTicker, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            frameTicker = FrameTickerKt.getChoreographerFrameTicker();
        }
        return commandQueue.beginPolling(lifecycle, frameTicker, continuation);
    }

    public static void c(CommandQueue commandQueue) {
        commandQueue.getClass();
        if (commandQueue.shutdownComplete.await(SHUTDOWN_WATCHDOG_TIMEOUT_SECONDS, TimeUnit.SECONDS)) {
            return;
        }
        RiveLog.INSTANCE.getLogger().w(CommandQueueKt.COMMAND_QUEUE_TAG, CommandQueue$dispose$1$1.INSTANCE);
    }

    private final void cancelPendingContinuations() {
        Collection<CancellableContinuation<Object>> collectionValues = this.pendingContinuations.values();
        collectionValues.getClass();
        Iterator it = CollectionsKt.r1(collectionValues).iterator();
        while (it.hasNext()) {
            ((CancellableContinuation) it.next()).A(new CancellationException("RiveWorker was disposed before operation could complete."));
        }
        this.pendingContinuations.clear();
        this.pendingResourceCleanups.clear();
    }

    /* JADX INFO: renamed from: checkViewModelInstanceSource-evklBmw, reason: not valid java name */
    private final void m260checkViewModelInstanceSourceevklBmw(long fileHandle, ViewModelInstanceSource source) {
        checkOpen$kotlin_release();
        ViewModelInstanceKt.checkOpen(source);
        ViewModelInstanceKt.m208requireCompatibleWithgj6um3I(source, this, fileHandle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dispose(final long cppPointer) {
        cancelPendingContinuations();
        this.stateMachineSettlingStore.clear();
        final String str = "RiveWorkerShutdown-" + nextShutdownThreadID.getAndIncrement();
        Thread thread = new Thread(new Runnable() { // from class: app.rive.core.b
            @Override // java.lang.Runnable
            public final void run() {
                CommandQueue.b(this.f20605d, cppPointer, str);
            }
        }, str);
        Thread thread2 = new Thread(new Runnable() { // from class: app.rive.core.c
            @Override // java.lang.Runnable
            public final void run() {
                CommandQueue.c(this.f20608d);
            }
        }, str.concat("-Watchdog"));
        thread2.setDaemon(true);
        thread2.start();
        thread.setDaemon(true);
        thread.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: enqueueViewModelInstanceCreation-WT1fHeI, reason: not valid java name */
    public final long m263enqueueViewModelInstanceCreationWT1fHeI(long fileHandle, ViewModelInstanceSource source, long requestID) {
        if (source instanceof ViewModelInstanceSource.Blank) {
            ViewModelSource viewModelSourceM217unboximpl = ((ViewModelInstanceSource.Blank) source).m217unboximpl();
            if (viewModelSourceM217unboximpl instanceof ViewModelSource.Named) {
                return ViewModelInstanceHandle.m426constructorimpl(this.bridge.cppNamedVMCreateBlankVMI(requireNativePointer(), requestID, fileHandle, ((ViewModelSource.Named) viewModelSourceM217unboximpl).m244unboximpl()));
            }
            if (viewModelSourceM217unboximpl instanceof ViewModelSource.DefaultForArtboard) {
                return ViewModelInstanceHandle.m426constructorimpl(this.bridge.cppDefaultVMCreateBlankVMI(requireNativePointer(), requestID, fileHandle, ((ViewModelSource.DefaultForArtboard) viewModelSourceM217unboximpl).m234unboximpl().getArtboardHandle()));
            }
            app.rive.c.a();
            return 0L;
        }
        if (source instanceof ViewModelInstanceSource.Default) {
            ViewModelSource viewModelSourceM224unboximpl = ((ViewModelInstanceSource.Default) source).m224unboximpl();
            if (viewModelSourceM224unboximpl instanceof ViewModelSource.Named) {
                return ViewModelInstanceHandle.m426constructorimpl(this.bridge.cppNamedVMCreateDefaultVMI(requireNativePointer(), requestID, fileHandle, ((ViewModelSource.Named) viewModelSourceM224unboximpl).m244unboximpl()));
            }
            if (viewModelSourceM224unboximpl instanceof ViewModelSource.DefaultForArtboard) {
                return ViewModelInstanceHandle.m426constructorimpl(this.bridge.cppDefaultVMCreateDefaultVMI(requireNativePointer(), requestID, fileHandle, ((ViewModelSource.DefaultForArtboard) viewModelSourceM224unboximpl).m234unboximpl().getArtboardHandle()));
            }
            app.rive.c.a();
            return 0L;
        }
        if (source instanceof ViewModelInstanceSource.Named) {
            ViewModelInstanceSource.Named named = (ViewModelInstanceSource.Named) source;
            ViewModelSource vmSource = named.getVmSource();
            if (vmSource instanceof ViewModelSource.Named) {
                return ViewModelInstanceHandle.m426constructorimpl(this.bridge.cppNamedVMCreateNamedVMI(requireNativePointer(), requestID, fileHandle, ((ViewModelSource.Named) vmSource).m244unboximpl(), named.getInstanceName()));
            }
            if (vmSource instanceof ViewModelSource.DefaultForArtboard) {
                return ViewModelInstanceHandle.m426constructorimpl(this.bridge.cppDefaultVMCreateNamedVMI(requireNativePointer(), requestID, fileHandle, ((ViewModelSource.DefaultForArtboard) vmSource).m234unboximpl().getArtboardHandle(), named.getInstanceName()));
            }
            app.rive.c.a();
            return 0L;
        }
        if (source instanceof ViewModelInstanceSource.Reference) {
            CommandQueueBridge commandQueueBridge = this.bridge;
            long jRequireNativePointer = requireNativePointer();
            ViewModelInstanceSource.Reference reference = (ViewModelInstanceSource.Reference) source;
            return ViewModelInstanceHandle.m426constructorimpl(commandQueueBridge.cppReferenceNestedVMI(jRequireNativePointer, requestID, reference.getParentInstance().getInstanceHandle(), reference.getPath()));
        }
        if (!(source instanceof ViewModelInstanceSource.ReferenceListItem)) {
            app.rive.c.a();
            return 0L;
        }
        CommandQueueBridge commandQueueBridge2 = this.bridge;
        long jRequireNativePointer2 = requireNativePointer();
        ViewModelInstanceSource.ReferenceListItem referenceListItem = (ViewModelInstanceSource.ReferenceListItem) source;
        return ViewModelInstanceHandle.m426constructorimpl(commandQueueBridge2.cppReferenceListItemVMI(jRequireNativePointer2, requestID, referenceListItem.getParentInstance().getInstanceHandle(), referenceListItem.getPathToList(), referenceListItem.getIndex()));
    }

    private final void failNativeRequest(long requestID, Throwable throwable) {
        this.pendingResourceCleanups.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        if (cancellableContinuationRemove != null) {
            q.a aVar = q.f164679e;
            cancellableContinuationRemove.resumeWith(q.b(r.a(throwable)));
        }
    }

    /* JADX INFO: renamed from: nextDrawKey-DhFih_o, reason: not valid java name */
    private final long m264nextDrawKeyDhFih_o() {
        return DrawKey.m373constructorimpl(this.bridge.cppCreateDrawKey(requireNativePointer()));
    }

    /* JADX INFO: renamed from: onPropertyUpdated-UrmHyfM, reason: not valid java name */
    private final <T> void m265onPropertyUpdatedUrmHyfM(long requestID, long viewModelInstanceHandle, String propertyName, T value, MutableSharedFlow<PropertyUpdate<T>> flow) {
        flow.j(new PropertyUpdate(viewModelInstanceHandle, propertyName, value, null));
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        if (cancellableContinuationRemove != null) {
            q.a aVar = q.f164679e;
            value.getClass();
            cancellableContinuationRemove.resumeWith(q.b(value));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long requireNativePointer() {
        checkOpen$kotlin_release();
        return this.cppPointer.getPointer();
    }

    /* JADX INFO: renamed from: resizeArtboard-VFK_cXo$default, reason: not valid java name */
    public static /* synthetic */ void m266resizeArtboardVFK_cXo$default(CommandQueue commandQueue, long j14, RiveSurface riveSurface, float f14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            f14 = 1.0f;
        }
        commandQueue.m322resizeArtboardVFK_cXo(j14, riveSurface, f14);
    }

    private final <T> boolean resumeResourceRequest(long requestID, T resource) {
        Function1<Object, Unit> function1Remove = this.pendingResourceCleanups.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuation = cancellableContinuationRemove instanceof CancellableContinuation ? cancellableContinuationRemove : null;
        if (cancellableContinuation != null) {
            cancellableContinuation.y(resource, new C56461(function1Remove, resource));
            return true;
        }
        if (function1Remove == null) {
            return false;
        }
        function1Remove.invoke(resource);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void runOrDispatchOnMain(CoroutineContext context, final Function1<? super Throwable, Unit> onFailure, final Function0<Unit> work) {
        try {
            r1 r1VarH0 = p0.c().i1();
            if (r1VarH0.isDispatchNeeded(context)) {
                r1VarH0.dispatch(context, new Runnable() { // from class: app.rive.core.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        CommandQueue.a(work, onFailure);
                    }
                });
            } else {
                work.invoke();
            }
        } catch (Throwable th4) {
            onFailure.invoke(th4);
        }
    }

    private final /* synthetic */ <T> Object suspendNativeRequest(Function1<? super Long, Unit> function1, Continuation<? super T> continuation) {
        r1 r1VarH0 = p0.c().i1();
        Intrinsics.h();
        C56472 c56472 = new C56472(function1, null);
        n.c(0);
        Object objJ = h.j(r1VarH0, c56472, continuation);
        n.c(1);
        return objJ;
    }

    private final /* synthetic */ <T> Object suspendNativeResourceRequest(Function1<? super T, Unit> function1, Function1<? super Long, ? extends T> function2, Continuation<? super T> continuation) {
        n.c(0);
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        long andIncrement = this.nextRequestID.getAndIncrement();
        m0 m0Var = new m0();
        i0 i0Var = new i0();
        Intrinsics.h();
        CommandQueue$suspendNativeResourceRequest$2$cleanupOnce$1 commandQueue$suspendNativeResourceRequest$2$cleanupOnce$1 = new CommandQueue$suspendNativeResourceRequest$2$cleanupOnce$1(this, bVar, andIncrement, i0Var, function1);
        bVar.O(new CommandQueue$suspendNativeResourceRequest$2$1(this, bVar, andIncrement, m0Var, commandQueue$suspendNativeResourceRequest$2$cleanupOnce$1));
        runOrDispatchOnMain(bVar.getContext(), new CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1(this, andIncrement, bVar), new CommandQueue$suspendNativeResourceRequest$2$2(bVar, this, andIncrement, commandQueue$suspendNativeResourceRequest$2$cleanupOnce$1, m0Var, function2));
        Unit unit = Unit.f73266a;
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            f.c(continuation);
        }
        n.c(1);
        return objV;
    }

    @Override // app.rive.core.RefCounted
    public void acquire(@NotNull String source) {
        source.getClass();
        checkOpen$kotlin_release();
        this.cppPointer.acquire(source);
    }

    /* JADX INFO: renamed from: advanceStateMachine-DDXDRQI, reason: not valid java name */
    public final void m267advanceStateMachineDDXDRQI(long stateMachineHandle, long deltaTime) {
        this.bridge.cppAdvanceStateMachine(requireNativePointer(), this.nextRequestID.getAndIncrement(), stateMachineHandle, kotlin.time.a.I(deltaTime));
    }

    /* JADX INFO: renamed from: appendToList-Y8k3COA, reason: not valid java name */
    public final void m268appendToListY8k3COA(long viewModelInstanceHandle, @NotNull String propertyPath, long itemHandle) {
        propertyPath.getClass();
        this.bridge.cppAppendToList(requireNativePointer(), viewModelInstanceHandle, propertyPath, itemHandle);
    }

    @VisibleForTesting
    public final boolean awaitShutdown$kotlin_release(long timeoutMillis) {
        return this.shutdownComplete.await(timeoutMillis, TimeUnit.MILLISECONDS);
    }

    @Nullable
    public final Object beginPolling(@NotNull Lifecycle lifecycle, @NotNull FrameTicker frameTicker, @NotNull Continuation<? super Unit> continuation) {
        checkOpen$kotlin_release();
        Object objRepeatOnLifecycle = RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, Lifecycle.State.RESUMED, new AnonymousClass2(frameTicker, null), continuation);
        return objRepeatOnLifecycle == ch.c.g() ? objRepeatOnLifecycle : Unit.f73266a;
    }

    /* JADX INFO: renamed from: bindViewModelInstance-ei-yHz8, reason: not valid java name */
    public final void m269bindViewModelInstanceeiyHz8(long stateMachineHandle, long viewModelInstanceHandle) {
        this.bridge.cppBindViewModelInstance(requireNativePointer(), this.nextRequestID.getAndIncrement(), stateMachineHandle, viewModelInstanceHandle);
    }

    /* JADX INFO: renamed from: cancelDraw-RUTHeiE$kotlin_release, reason: not valid java name */
    public final void m270cancelDrawRUTHeiE$kotlin_release(long drawKey) {
        this.bridge.cppCancelDraw(requireNativePointer(), drawKey);
    }

    public final void checkOpen$kotlin_release() {
        if (this.cppPointer.getRefCount() <= 0) {
            throw new RiveResourceClosedException("RiveWorker is disposed");
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: createArtboardByName-2ZIOzHc, reason: not valid java name */
    public final long m271createArtboardByName2ZIOzHc(long fileHandle, @NotNull String name) {
        name.getClass();
        return ArtboardHandle.m246constructorimpl(this.bridge.cppCreateArtboardByName(requireNativePointer(), this.nextRequestID.getAndIncrement(), fileHandle, name));
    }

    @Nullable
    /* JADX INFO: renamed from: createArtboardByNameConfirmed-STqRd7c, reason: not valid java name */
    public final Object m272createArtboardByNameConfirmedSTqRd7c(long j14, @NotNull String str, @NotNull Continuation<? super ArtboardHandle> continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        long andIncrement = this.nextRequestID.getAndIncrement();
        m0 m0Var = new m0();
        CommandQueue$createArtboardByNameConfirmedSTqRd7c$$inlined$suspendNativeResourceRequest$1 commandQueue$createArtboardByNameConfirmedSTqRd7c$$inlined$suspendNativeResourceRequest$1 = new CommandQueue$createArtboardByNameConfirmedSTqRd7c$$inlined$suspendNativeResourceRequest$1(this, bVar, andIncrement, new i0(), this);
        bVar.O(new CommandQueue$suspendNativeResourceRequest$2$1(this, bVar, andIncrement, m0Var, commandQueue$createArtboardByNameConfirmedSTqRd7c$$inlined$suspendNativeResourceRequest$1));
        runOrDispatchOnMain(bVar.getContext(), new CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1(this, andIncrement, bVar), new CommandQueue$createArtboardByNameConfirmedSTqRd7c$$inlined$suspendNativeResourceRequest$2(bVar, this, andIncrement, commandQueue$createArtboardByNameConfirmedSTqRd7c$$inlined$suspendNativeResourceRequest$1, m0Var, this, j14, str));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            f.c(continuation);
        }
        return objV;
    }

    @Deprecated
    /* JADX INFO: renamed from: createDefaultArtboard-6NrLy0M, reason: not valid java name */
    public final long m273createDefaultArtboard6NrLy0M(long fileHandle) {
        return ArtboardHandle.m246constructorimpl(this.bridge.cppCreateDefaultArtboard(requireNativePointer(), this.nextRequestID.getAndIncrement(), fileHandle));
    }

    @Nullable
    /* JADX INFO: renamed from: createDefaultArtboardConfirmed-2ZIOzHc, reason: not valid java name */
    public final Object m274createDefaultArtboardConfirmed2ZIOzHc(long j14, @NotNull Continuation<? super ArtboardHandle> continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        long andIncrement = this.nextRequestID.getAndIncrement();
        m0 m0Var = new m0();
        CommandQueue$createDefaultArtboardConfirmed2ZIOzHc$$inlined$suspendNativeResourceRequest$1 commandQueue$createDefaultArtboardConfirmed2ZIOzHc$$inlined$suspendNativeResourceRequest$1 = new CommandQueue$createDefaultArtboardConfirmed2ZIOzHc$$inlined$suspendNativeResourceRequest$1(this, bVar, andIncrement, new i0(), this);
        bVar.O(new CommandQueue$suspendNativeResourceRequest$2$1(this, bVar, andIncrement, m0Var, commandQueue$createDefaultArtboardConfirmed2ZIOzHc$$inlined$suspendNativeResourceRequest$1));
        runOrDispatchOnMain(bVar.getContext(), new CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1(this, andIncrement, bVar), new CommandQueue$createDefaultArtboardConfirmed2ZIOzHc$$inlined$suspendNativeResourceRequest$2(bVar, this, andIncrement, commandQueue$createDefaultArtboardConfirmed2ZIOzHc$$inlined$suspendNativeResourceRequest$1, m0Var, this, j14));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            f.c(continuation);
        }
        return objV;
    }

    @Deprecated
    /* JADX INFO: renamed from: createDefaultStateMachine-xY8vNfM, reason: not valid java name */
    public final long m275createDefaultStateMachinexY8vNfM(long artboardHandle) {
        long jM411constructorimpl = StateMachineHandle.m411constructorimpl(this.bridge.cppCreateDefaultStateMachine(requireNativePointer(), this.nextRequestID.getAndIncrement(), artboardHandle));
        this.stateMachineSettlingStore.m418registerAkTCgDQ(jM411constructorimpl);
        return jM411constructorimpl;
    }

    @Nullable
    /* JADX INFO: renamed from: createDefaultStateMachineConfirmed-ItmKBmM, reason: not valid java name */
    public final Object m276createDefaultStateMachineConfirmedItmKBmM(long j14, @NotNull Continuation<? super StateMachineHandle> continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        long andIncrement = this.nextRequestID.getAndIncrement();
        m0 m0Var = new m0();
        CommandQueue$createDefaultStateMachineConfirmedItmKBmM$$inlined$suspendNativeResourceRequest$1 commandQueue$createDefaultStateMachineConfirmedItmKBmM$$inlined$suspendNativeResourceRequest$1 = new CommandQueue$createDefaultStateMachineConfirmedItmKBmM$$inlined$suspendNativeResourceRequest$1(this, bVar, andIncrement, new i0(), this);
        bVar.O(new CommandQueue$suspendNativeResourceRequest$2$1(this, bVar, andIncrement, m0Var, commandQueue$createDefaultStateMachineConfirmedItmKBmM$$inlined$suspendNativeResourceRequest$1));
        runOrDispatchOnMain(bVar.getContext(), new CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1(this, andIncrement, bVar), new CommandQueue$createDefaultStateMachineConfirmedItmKBmM$$inlined$suspendNativeResourceRequest$2(bVar, this, andIncrement, commandQueue$createDefaultStateMachineConfirmedItmKBmM$$inlined$suspendNativeResourceRequest$1, m0Var, this, j14));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            f.c(continuation);
        }
        return objV;
    }

    @NotNull
    public final RiveSurface createImageSurface(int width, int height) {
        return this.renderContext.mo401createImageSurfacei4dAsZ4$kotlin_release(width, height, m264nextDrawKeyDhFih_o(), this);
    }

    @NotNull
    public final RiveSurface createRiveSurface(@NotNull CloseableSurface surface) {
        surface.getClass();
        try {
            return this.renderContext.mo402createSurfacemDlYe8U$kotlin_release(surface, m264nextDrawKeyDhFih_o(), this);
        } catch (Throwable th4) {
            surface.close();
            throw th4;
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: createStateMachineByName-ItmKBmM, reason: not valid java name */
    public final long m277createStateMachineByNameItmKBmM(long artboardHandle, @NotNull String name) {
        name.getClass();
        long jM411constructorimpl = StateMachineHandle.m411constructorimpl(this.bridge.cppCreateStateMachineByName(requireNativePointer(), this.nextRequestID.getAndIncrement(), artboardHandle, name));
        this.stateMachineSettlingStore.m418registerAkTCgDQ(jM411constructorimpl);
        return jM411constructorimpl;
    }

    @Nullable
    /* JADX INFO: renamed from: createStateMachineByNameConfirmed-OHdLGcE, reason: not valid java name */
    public final Object m278createStateMachineByNameConfirmedOHdLGcE(long j14, @NotNull String str, @NotNull Continuation<? super StateMachineHandle> continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        long andIncrement = this.nextRequestID.getAndIncrement();
        m0 m0Var = new m0();
        CommandQueue$createStateMachineByNameConfirmedOHdLGcE$$inlined$suspendNativeResourceRequest$1 commandQueue$createStateMachineByNameConfirmedOHdLGcE$$inlined$suspendNativeResourceRequest$1 = new CommandQueue$createStateMachineByNameConfirmedOHdLGcE$$inlined$suspendNativeResourceRequest$1(this, bVar, andIncrement, new i0(), this);
        bVar.O(new CommandQueue$suspendNativeResourceRequest$2$1(this, bVar, andIncrement, m0Var, commandQueue$createStateMachineByNameConfirmedOHdLGcE$$inlined$suspendNativeResourceRequest$1));
        runOrDispatchOnMain(bVar.getContext(), new CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1(this, andIncrement, bVar), new CommandQueue$createStateMachineByNameConfirmedOHdLGcE$$inlined$suspendNativeResourceRequest$2(bVar, this, andIncrement, commandQueue$createStateMachineByNameConfirmedOHdLGcE$$inlined$suspendNativeResourceRequest$1, m0Var, this, j14, str));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            f.c(continuation);
        }
        return objV;
    }

    @Deprecated
    /* JADX INFO: renamed from: createViewModelInstance-j73Dd8U, reason: not valid java name */
    public final long m279createViewModelInstancej73Dd8U(long fileHandle, @NotNull ViewModelInstanceSource source) {
        source.getClass();
        m260checkViewModelInstanceSourceevklBmw(fileHandle, source);
        return m263enqueueViewModelInstanceCreationWT1fHeI(fileHandle, source, this.nextRequestID.getAndIncrement());
    }

    @Nullable
    /* JADX INFO: renamed from: createViewModelInstanceConfirmed-WT1fHeI, reason: not valid java name */
    public final Object m280createViewModelInstanceConfirmedWT1fHeI(long j14, @NotNull ViewModelInstanceSource viewModelInstanceSource, @NotNull Continuation<? super ViewModelInstanceHandle> continuation) {
        m260checkViewModelInstanceSourceevklBmw(j14, viewModelInstanceSource);
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        long andIncrement = this.nextRequestID.getAndIncrement();
        m0 m0Var = new m0();
        CommandQueue$createViewModelInstanceConfirmedWT1fHeI$$inlined$suspendNativeResourceRequest$1 commandQueue$createViewModelInstanceConfirmedWT1fHeI$$inlined$suspendNativeResourceRequest$1 = new CommandQueue$createViewModelInstanceConfirmedWT1fHeI$$inlined$suspendNativeResourceRequest$1(this, bVar, andIncrement, new i0(), this);
        bVar.O(new CommandQueue$suspendNativeResourceRequest$2$1(this, bVar, andIncrement, m0Var, commandQueue$createViewModelInstanceConfirmedWT1fHeI$$inlined$suspendNativeResourceRequest$1));
        runOrDispatchOnMain(bVar.getContext(), new CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1(this, andIncrement, bVar), new CommandQueue$createViewModelInstanceConfirmedWT1fHeI$$inlined$suspendNativeResourceRequest$2(bVar, this, andIncrement, commandQueue$createViewModelInstanceConfirmedWT1fHeI$$inlined$suspendNativeResourceRequest$1, m0Var, this, j14, viewModelInstanceSource));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            f.c(continuation);
        }
        return objV;
    }

    @Nullable
    /* JADX INFO: renamed from: decodeAudio-WLIIakE, reason: not valid java name */
    public final Object m281decodeAudioWLIIakE(@NotNull byte[] bArr, @NotNull Continuation<? super AudioHandle> continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        long andIncrement = this.nextRequestID.getAndIncrement();
        m0 m0Var = new m0();
        CommandQueue$decodeAudioWLIIakE$$inlined$suspendNativeResourceRequest$1 commandQueue$decodeAudioWLIIakE$$inlined$suspendNativeResourceRequest$1 = new CommandQueue$decodeAudioWLIIakE$$inlined$suspendNativeResourceRequest$1(this, bVar, andIncrement, new i0(), this);
        bVar.O(new CommandQueue$suspendNativeResourceRequest$2$1(this, bVar, andIncrement, m0Var, commandQueue$decodeAudioWLIIakE$$inlined$suspendNativeResourceRequest$1));
        runOrDispatchOnMain(bVar.getContext(), new CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1(this, andIncrement, bVar), new CommandQueue$decodeAudioWLIIakE$$inlined$suspendNativeResourceRequest$2(bVar, this, andIncrement, commandQueue$decodeAudioWLIIakE$$inlined$suspendNativeResourceRequest$1, m0Var, this, bArr));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            f.c(continuation);
        }
        return objV;
    }

    @Nullable
    /* JADX INFO: renamed from: decodeFont-sOckvAc, reason: not valid java name */
    public final Object m282decodeFontsOckvAc(@NotNull byte[] bArr, @NotNull Continuation<? super FontHandle> continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        long andIncrement = this.nextRequestID.getAndIncrement();
        m0 m0Var = new m0();
        CommandQueue$decodeFontsOckvAc$$inlined$suspendNativeResourceRequest$1 commandQueue$decodeFontsOckvAc$$inlined$suspendNativeResourceRequest$1 = new CommandQueue$decodeFontsOckvAc$$inlined$suspendNativeResourceRequest$1(this, bVar, andIncrement, new i0(), this);
        bVar.O(new CommandQueue$suspendNativeResourceRequest$2$1(this, bVar, andIncrement, m0Var, commandQueue$decodeFontsOckvAc$$inlined$suspendNativeResourceRequest$1));
        runOrDispatchOnMain(bVar.getContext(), new CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1(this, andIncrement, bVar), new CommandQueue$decodeFontsOckvAc$$inlined$suspendNativeResourceRequest$2(bVar, this, andIncrement, commandQueue$decodeFontsOckvAc$$inlined$suspendNativeResourceRequest$1, m0Var, this, bArr));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            f.c(continuation);
        }
        return objV;
    }

    @Nullable
    /* JADX INFO: renamed from: decodeImage-f0BlWSU, reason: not valid java name */
    public final Object m283decodeImagef0BlWSU(@NotNull byte[] bArr, @NotNull Continuation<? super ImageHandle> continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        long andIncrement = this.nextRequestID.getAndIncrement();
        m0 m0Var = new m0();
        CommandQueue$decodeImagef0BlWSU$$inlined$suspendNativeResourceRequest$1 commandQueue$decodeImagef0BlWSU$$inlined$suspendNativeResourceRequest$1 = new CommandQueue$decodeImagef0BlWSU$$inlined$suspendNativeResourceRequest$1(this, bVar, andIncrement, new i0(), this);
        bVar.O(new CommandQueue$suspendNativeResourceRequest$2$1(this, bVar, andIncrement, m0Var, commandQueue$decodeImagef0BlWSU$$inlined$suspendNativeResourceRequest$1));
        runOrDispatchOnMain(bVar.getContext(), new CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1(this, andIncrement, bVar), new CommandQueue$decodeImagef0BlWSU$$inlined$suspendNativeResourceRequest$2(bVar, this, andIncrement, commandQueue$decodeImagef0BlWSU$$inlined$suspendNativeResourceRequest$1, m0Var, this, bArr));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            f.c(continuation);
        }
        return objV;
    }

    /* JADX INFO: renamed from: deleteArtboard-uiJWFY8, reason: not valid java name */
    public final void m284deleteArtboarduiJWFY8(long artboardHandle) {
        this.bridge.cppDeleteArtboard(requireNativePointer(), this.nextRequestID.getAndIncrement(), artboardHandle);
    }

    /* JADX INFO: renamed from: deleteAudio-QAnvCWo, reason: not valid java name */
    public final void m285deleteAudioQAnvCWo(long audioHandle) {
        this.bridge.cppDeleteAudio(requireNativePointer(), audioHandle);
    }

    /* JADX INFO: renamed from: deleteFile-dJ1Evnk, reason: not valid java name */
    public final void m286deleteFiledJ1Evnk(long fileHandle) {
        this.bridge.cppDeleteFile(requireNativePointer(), this.nextRequestID.getAndIncrement(), fileHandle);
    }

    /* JADX INFO: renamed from: deleteFont-wK5q9OY, reason: not valid java name */
    public final void m287deleteFontwK5q9OY(long fontHandle) {
        this.bridge.cppDeleteFont(requireNativePointer(), fontHandle);
    }

    /* JADX INFO: renamed from: deleteImage-JwfOFvA, reason: not valid java name */
    public final void m288deleteImageJwfOFvA(long imageHandle) {
        this.bridge.cppDeleteImage(requireNativePointer(), imageHandle);
    }

    /* JADX INFO: renamed from: deleteStateMachine-AkTCgDQ, reason: not valid java name */
    public final void m289deleteStateMachineAkTCgDQ(long stateMachineHandle) {
        this.bridge.cppDeleteStateMachine(requireNativePointer(), this.nextRequestID.getAndIncrement(), stateMachineHandle);
        this.stateMachineSettlingStore.m421unregisterAkTCgDQ(stateMachineHandle);
    }

    /* JADX INFO: renamed from: deleteViewModelInstance-mBajs_U, reason: not valid java name */
    public final void m290deleteViewModelInstancemBajs_U(long viewModelInstanceHandle) {
        this.bridge.cppDeleteViewModelInstance(requireNativePointer(), this.nextRequestID.getAndIncrement(), viewModelInstanceHandle);
    }

    @Deprecated
    public final void destroyRiveSurface(@NotNull RiveSurface surface) {
        surface.getClass();
        checkOpen$kotlin_release();
        surface.requireOwnedBy$kotlin_release(this);
        surface.close();
    }

    /* JADX INFO: renamed from: draw-Occ3x_Y, reason: not valid java name */
    public final void m291drawOcc3x_Y(long artboardHandle, long stateMachineHandle, @NotNull RiveSurface surface, @NotNull Fit fit, int clearColor) {
        surface.getClass();
        fit.getClass();
        checkOpen$kotlin_release();
        long jRequireNativePointer$kotlin_release = surface.requireNativePointer$kotlin_release();
        surface.requireOwnedBy$kotlin_release(this);
        this.bridge.cppDraw(requireNativePointer(), this.renderContext.getNativeObjectPointer(), jRequireNativePointer$kotlin_release, surface.getDrawKey(), artboardHandle, stateMachineHandle, surface.getWidth(), surface.getHeight(), fit.getNativeMapping(), fit.getAlignment().getNativeMapping(), fit.getScaleFactor(), clearColor);
    }

    /* JADX INFO: renamed from: drawToBuffer-fS7xHJs, reason: not valid java name */
    public final void m292drawToBufferfS7xHJs(long artboardHandle, long stateMachineHandle, @NotNull RiveSurface surface, @NotNull byte[] buffer, int width, int height, @NotNull Fit fit, int clearColor) {
        surface.getClass();
        buffer.getClass();
        fit.getClass();
        checkOpen$kotlin_release();
        long jRequireNativePointer$kotlin_release = surface.requireNativePointer$kotlin_release();
        surface.requireOwnedBy$kotlin_release(this);
        this.bridge.cppDrawToBuffer(requireNativePointer(), this.renderContext.getNativeObjectPointer(), jRequireNativePointer$kotlin_release, surface.getDrawKey(), artboardHandle, stateMachineHandle, width, height, fit.getNativeMapping(), fit.getAlignment().getNativeMapping(), fit.getScaleFactor(), clearColor, buffer);
    }

    /* JADX INFO: renamed from: fireTriggerProperty-ippgHXQ, reason: not valid java name */
    public final void m293fireTriggerPropertyippgHXQ(long viewModelInstanceHandle, @NotNull String propertyPath) {
        propertyPath.getClass();
        this.bridge.cppFireTriggerProperty(requireNativePointer(), viewModelInstanceHandle, propertyPath);
    }

    @Nullable
    /* JADX INFO: renamed from: getArtboardNames-evklBmw, reason: not valid java name */
    public final Object m294getArtboardNamesevklBmw(long j14, @NotNull Continuation<? super List<String>> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getArtboardNamesevklBmw$$inlined$suspendNativeRequest$1(this, null, this, j14), continuation);
    }

    @Nullable
    /* JADX INFO: renamed from: getArtboardVolume-b88yb0A, reason: not valid java name */
    public final Object m295getArtboardVolumeb88yb0A(long j14, @NotNull Continuation<? super Float> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getArtboardVolumeb88yb0A$$inlined$suspendNativeRequest$1(this, null, this, j14), continuation);
    }

    @Nullable
    /* JADX INFO: renamed from: getBooleanProperty-iFQtAB8, reason: not valid java name */
    public final Object m296getBooleanPropertyiFQtAB8(long j14, @NotNull String str, @NotNull Continuation<? super Boolean> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getBooleanPropertyiFQtAB8$$inlined$suspendNativeRequest$1(this, null, this, j14, str), continuation);
    }

    @NotNull
    public final SharedFlow<PropertyUpdate<Boolean>> getBooleanPropertyFlow() {
        return this.booleanPropertyFlow;
    }

    @Nullable
    /* JADX INFO: renamed from: getColorProperty-iFQtAB8, reason: not valid java name */
    public final Object m297getColorPropertyiFQtAB8(long j14, @NotNull String str, @NotNull Continuation<? super Integer> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getColorPropertyiFQtAB8$$inlined$suspendNativeRequest$1(this, null, this, j14, str), continuation);
    }

    @NotNull
    public final SharedFlow<PropertyUpdate<Integer>> getColorPropertyFlow() {
        return this.colorPropertyFlow;
    }

    @Nullable
    /* JADX INFO: renamed from: getDefaultViewModelInfo-tl3utA8, reason: not valid java name */
    public final Object m298getDefaultViewModelInfotl3utA8(long j14, long j15, @NotNull Continuation<? super DefaultViewModelInfo> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getDefaultViewModelInfotl3utA8$$inlined$suspendNativeRequest$1(this, null, this, j14, j15), continuation);
    }

    @Nullable
    /* JADX INFO: renamed from: getEnumProperty-iFQtAB8, reason: not valid java name */
    public final Object m299getEnumPropertyiFQtAB8(long j14, @NotNull String str, @NotNull Continuation<? super String> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getEnumPropertyiFQtAB8$$inlined$suspendNativeRequest$1(this, null, this, j14, str), continuation);
    }

    @NotNull
    public final SharedFlow<PropertyUpdate<String>> getEnumPropertyFlow() {
        return this.enumPropertyFlow;
    }

    @Nullable
    /* JADX INFO: renamed from: getEnums-evklBmw, reason: not valid java name */
    public final Object m300getEnumsevklBmw(long j14, @NotNull Continuation<? super List<File.Enum>> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getEnumsevklBmw$$inlined$suspendNativeRequest$1(this, null, this, j14), continuation);
    }

    @Nullable
    /* JADX INFO: renamed from: getListSize-iFQtAB8, reason: not valid java name */
    public final Object m301getListSizeiFQtAB8(long j14, @NotNull String str, @NotNull Continuation<? super Integer> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getListSizeiFQtAB8$$inlined$suspendNativeRequest$1(this, null, this, j14, str), continuation);
    }

    @Nullable
    /* JADX INFO: renamed from: getNumberProperty-iFQtAB8, reason: not valid java name */
    public final Object m302getNumberPropertyiFQtAB8(long j14, @NotNull String str, @NotNull Continuation<? super Float> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getNumberPropertyiFQtAB8$$inlined$suspendNativeRequest$1(this, null, this, j14, str), continuation);
    }

    @NotNull
    public final SharedFlow<PropertyUpdate<Float>> getNumberPropertyFlow() {
        return this.numberPropertyFlow;
    }

    @Override // app.rive.core.RefCounted
    public int getRefCount() {
        return this.cppPointer.getRefCount();
    }

    @NotNull
    public final SharedFlow<StateMachineHandle> getSettledFlow() {
        return this.settledFlow;
    }

    @Nullable
    /* JADX INFO: renamed from: getStateMachineNames-b88yb0A, reason: not valid java name */
    public final Object m303getStateMachineNamesb88yb0A(long j14, @NotNull Continuation<? super List<String>> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getStateMachineNamesb88yb0A$$inlined$suspendNativeRequest$1(this, null, this, j14), continuation);
    }

    @Nullable
    /* JADX INFO: renamed from: getStringProperty-iFQtAB8, reason: not valid java name */
    public final Object m304getStringPropertyiFQtAB8(long j14, @NotNull String str, @NotNull Continuation<? super String> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getStringPropertyiFQtAB8$$inlined$suspendNativeRequest$1(this, null, this, j14, str), continuation);
    }

    @NotNull
    public final SharedFlow<PropertyUpdate<String>> getStringPropertyFlow() {
        return this.stringPropertyFlow;
    }

    @NotNull
    public final SharedFlow<PropertyUpdate<Unit>> getTriggerPropertyFlow() {
        return this.triggerPropertyFlow;
    }

    @Nullable
    /* JADX INFO: renamed from: getViewModelInstanceName-ippgHXQ, reason: not valid java name */
    public final Object m305getViewModelInstanceNameippgHXQ(long j14, @NotNull Continuation<? super String> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getViewModelInstanceNameippgHXQ$$inlined$suspendNativeRequest$1(this, null, this, j14), continuation);
    }

    @Nullable
    /* JADX INFO: renamed from: getViewModelInstanceNames-mgMojzc, reason: not valid java name */
    public final Object m306getViewModelInstanceNamesmgMojzc(long j14, @NotNull String str, @NotNull Continuation<? super List<String>> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getViewModelInstanceNamesmgMojzc$$inlined$suspendNativeRequest$1(this, null, this, j14, str), continuation);
    }

    @Nullable
    /* JADX INFO: renamed from: getViewModelInstanceViewModelName-ippgHXQ, reason: not valid java name */
    public final Object m307getViewModelInstanceViewModelNameippgHXQ(long j14, @NotNull Continuation<? super String> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getViewModelInstanceViewModelNameippgHXQ$$inlined$suspendNativeRequest$1(this, null, this, j14), continuation);
    }

    @Nullable
    /* JADX INFO: renamed from: getViewModelNames-evklBmw, reason: not valid java name */
    public final Object m308getViewModelNamesevklBmw(long j14, @NotNull Continuation<? super List<String>> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getViewModelNamesevklBmw$$inlined$suspendNativeRequest$1(this, null, this, j14), continuation);
    }

    @Nullable
    /* JADX INFO: renamed from: getViewModelProperties-mgMojzc, reason: not valid java name */
    public final Object m309getViewModelPropertiesmgMojzc(long j14, @NotNull String str, @NotNull Continuation<? super List<ViewModel.Property>> continuation) {
        return h.j(p0.c().i1(), new CommandQueue$getViewModelPropertiesmgMojzc$$inlined$suspendNativeRequest$1(this, null, this, j14, str), continuation);
    }

    /* JADX INFO: renamed from: insertToListAtIndex-4ua1WBo, reason: not valid java name */
    public final void m310insertToListAtIndex4ua1WBo(long viewModelInstanceHandle, @NotNull String propertyPath, int index, long itemHandle) {
        propertyPath.getClass();
        this.bridge.cppInsertToListAtIndex(requireNativePointer(), viewModelInstanceHandle, propertyPath, index, itemHandle);
    }

    @Override // app.rive.core.RefCounted
    public boolean isDisposed() {
        return this.cppPointer.isDisposed();
    }

    @Nullable
    /* JADX INFO: renamed from: loadFile-xVnc2tA, reason: not valid java name */
    public final Object m311loadFilexVnc2tA(@NotNull byte[] bArr, @NotNull Continuation<? super FileHandle> continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        long andIncrement = this.nextRequestID.getAndIncrement();
        m0 m0Var = new m0();
        CommandQueue$loadFilexVnc2tA$$inlined$suspendNativeResourceRequest$1 commandQueue$loadFilexVnc2tA$$inlined$suspendNativeResourceRequest$1 = new CommandQueue$loadFilexVnc2tA$$inlined$suspendNativeResourceRequest$1(this, bVar, andIncrement, new i0(), this);
        bVar.O(new CommandQueue$suspendNativeResourceRequest$2$1(this, bVar, andIncrement, m0Var, commandQueue$loadFilexVnc2tA$$inlined$suspendNativeResourceRequest$1));
        runOrDispatchOnMain(bVar.getContext(), new CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1(this, andIncrement, bVar), new CommandQueue$loadFilexVnc2tA$$inlined$suspendNativeResourceRequest$2(bVar, this, andIncrement, commandQueue$loadFilexVnc2tA$$inlined$suspendNativeResourceRequest$1, m0Var, this, bArr));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            f.c(continuation);
        }
        return objV;
    }

    @Keep
    @JvmName
    public final void onArtboardError(long requestID, @NotNull String error) {
        error.getClass();
        RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, null, new C56421(requestID, error));
        failNativeRequest(requestID, new RiveArtboardException("Artboard error: " + error, null, 2, null));
    }

    @Keep
    @JvmName
    public final void onArtboardInstantiated(long requestID, long artboardHandle) {
        resumeResourceRequest(requestID, ArtboardHandle.m245boximpl(artboardHandle));
    }

    @Keep
    @JvmName
    public final void onArtboardVolumeReceived(long requestID, float volume) {
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuation = cancellableContinuationRemove instanceof Continuation ? cancellableContinuationRemove : null;
        if (cancellableContinuation != null) {
            cancellableContinuation.resumeWith(q.b(Float.valueOf(volume)));
        }
    }

    @Keep
    @JvmName
    public final void onArtboardsListed(long requestID, @NotNull List<String> names) {
        names.getClass();
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuation = cancellableContinuationRemove instanceof Continuation ? cancellableContinuationRemove : null;
        if (cancellableContinuation != null) {
            cancellableContinuation.resumeWith(q.b(names));
        }
    }

    @Keep
    @JvmName
    public final void onAudioDecoded(long requestID, long audioHandle) {
        resumeResourceRequest(requestID, AudioHandle.m252boximpl(audioHandle));
    }

    @Keep
    @JvmName
    public final void onAudioError(long requestID, @NotNull String error) {
        error.getClass();
        failNativeRequest(requestID, new RiveAudioException("Failed to decode audio: " + error, null, 2, null));
    }

    @Keep
    @JvmName
    public final void onBooleanPropertyUpdated(long requestID, long viewModelInstanceHandle, @NotNull String propertyName, boolean value) {
        propertyName.getClass();
        m265onPropertyUpdatedUrmHyfM(requestID, viewModelInstanceHandle, propertyName, Boolean.valueOf(value), this._booleanPropertyFlow);
    }

    @Keep
    @JvmName
    public final void onColorPropertyUpdated(long requestID, long viewModelInstanceHandle, @NotNull String propertyName, @ColorInt int value) {
        propertyName.getClass();
        m265onPropertyUpdatedUrmHyfM(requestID, viewModelInstanceHandle, propertyName, Integer.valueOf(value), this._colorPropertyFlow);
    }

    @Keep
    @JvmName
    public final void onDefaultViewModelInfoReceived(long requestID, @NotNull String viewModelName, @NotNull String instanceName) {
        viewModelName.getClass();
        instanceName.getClass();
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuation = cancellableContinuationRemove instanceof Continuation ? cancellableContinuationRemove : null;
        if (cancellableContinuation != null) {
            q.a aVar = q.f164679e;
            cancellableContinuation.resumeWith(q.b(new DefaultViewModelInfo(viewModelName, instanceName)));
        }
    }

    @Keep
    @JvmName
    public final void onEnumPropertyUpdated(long requestID, long viewModelInstanceHandle, @NotNull String propertyName, @NotNull String value) {
        propertyName.getClass();
        value.getClass();
        m265onPropertyUpdatedUrmHyfM(requestID, viewModelInstanceHandle, propertyName, value, this._enumPropertyFlow);
    }

    @Keep
    @JvmName
    public final void onEnumsListed(long requestID, @NotNull List<File.Enum> enums) {
        enums.getClass();
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuation = cancellableContinuationRemove instanceof Continuation ? cancellableContinuationRemove : null;
        if (cancellableContinuation != null) {
            cancellableContinuation.resumeWith(q.b(enums));
        }
    }

    @Keep
    @JvmName
    public final void onFileError(long requestID, @NotNull String error) {
        error.getClass();
        RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, null, new C56431(requestID, error));
        failNativeRequest(requestID, new RiveFileException("File error: " + error, null, 2, null));
    }

    @Keep
    @JvmName
    public final void onFileLoaded(long requestID, long fileHandle) {
        resumeResourceRequest(requestID, FileHandle.m379boximpl(fileHandle));
    }

    @Keep
    @JvmName
    public final void onFontDecoded(long requestID, long fontHandle) {
        resumeResourceRequest(requestID, FontHandle.m386boximpl(fontHandle));
    }

    @Keep
    @JvmName
    public final void onFontError(long requestID, @NotNull String error) {
        error.getClass();
        failNativeRequest(requestID, new RiveFontException("Failed to decode font: " + error, null, 2, null));
    }

    @Keep
    @JvmName
    public final void onImageDecoded(long requestID, long imageHandle) {
        resumeResourceRequest(requestID, ImageHandle.m393boximpl(imageHandle));
    }

    @Keep
    @JvmName
    public final void onImageError(long requestID, @NotNull String error) {
        error.getClass();
        failNativeRequest(requestID, new RiveImageException("Failed to decode image: " + error, null, 2, null));
    }

    @Keep
    @JvmName
    public final void onNumberPropertyUpdated(long requestID, long viewModelInstanceHandle, @NotNull String propertyName, float value) {
        propertyName.getClass();
        m265onPropertyUpdatedUrmHyfM(requestID, viewModelInstanceHandle, propertyName, Float.valueOf(value), this._numberPropertyFlow);
    }

    @Keep
    @JvmName
    public final void onStateMachineError(long requestID, @NotNull String error) {
        error.getClass();
        RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, null, new C56441(requestID, error));
        failNativeRequest(requestID, new RiveStateMachineException("State machine error: " + error, null, 2, null));
    }

    @Keep
    @JvmName
    public final void onStateMachineInstantiated(long requestID, long stateMachineHandle) {
        boolean zContainsKey = this.pendingContinuations.containsKey(Long.valueOf(requestID));
        if (zContainsKey) {
            this.stateMachineSettlingStore.m418registerAkTCgDQ(stateMachineHandle);
        }
        boolean zResumeResourceRequest = resumeResourceRequest(requestID, StateMachineHandle.m410boximpl(stateMachineHandle));
        if (!zContainsKey || zResumeResourceRequest) {
            return;
        }
        this.stateMachineSettlingStore.m421unregisterAkTCgDQ(stateMachineHandle);
    }

    @Keep
    @JvmName
    public final void onStateMachineSettled(long requestID, long stateMachineHandle) {
        this.stateMachineSettlingStore.m419settleS2xOzgc(requestID, stateMachineHandle);
    }

    @Keep
    @JvmName
    public final void onStateMachinesListed(long requestID, @NotNull List<String> names) {
        names.getClass();
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuation = cancellableContinuationRemove instanceof Continuation ? cancellableContinuationRemove : null;
        if (cancellableContinuation != null) {
            cancellableContinuation.resumeWith(q.b(names));
        }
    }

    @Keep
    @JvmName
    public final void onStringPropertyUpdated(long requestID, long viewModelInstanceHandle, @NotNull String propertyName, @NotNull String value) {
        propertyName.getClass();
        value.getClass();
        m265onPropertyUpdatedUrmHyfM(requestID, viewModelInstanceHandle, propertyName, value, this._stringPropertyFlow);
    }

    @Keep
    @JvmName
    public final void onTriggerPropertyUpdated(long requestID, long viewModelInstanceHandle, @NotNull String propertyName) {
        propertyName.getClass();
        m265onPropertyUpdatedUrmHyfM(requestID, viewModelInstanceHandle, propertyName, Unit.f73266a, this._triggerPropertyFlow);
    }

    @Keep
    @JvmName
    public final void onViewModelInstanceError(long requestID, @NotNull String error) {
        error.getClass();
        RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, null, new C56451(requestID, error));
        failNativeRequest(requestID, new RiveViewModelInstanceException("View model instance error: " + error, null, 2, null));
    }

    @Keep
    @JvmName
    public final void onViewModelInstanceInstantiated(long requestID, long viewModelInstanceHandle) {
        resumeResourceRequest(requestID, ViewModelInstanceHandle.m425boximpl(viewModelInstanceHandle));
    }

    @Keep
    @JvmName
    public final void onViewModelInstanceNameReceived(long requestID, @NotNull String name) {
        name.getClass();
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuation = cancellableContinuationRemove instanceof Continuation ? cancellableContinuationRemove : null;
        if (cancellableContinuation != null) {
            cancellableContinuation.resumeWith(q.b(name));
        }
    }

    @Keep
    @JvmName
    public final void onViewModelInstanceViewModelNameReceived(long requestID, @NotNull String name) {
        name.getClass();
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuation = cancellableContinuationRemove instanceof Continuation ? cancellableContinuationRemove : null;
        if (cancellableContinuation != null) {
            cancellableContinuation.resumeWith(q.b(name));
        }
    }

    @Keep
    @JvmName
    public final void onViewModelInstancesListed(long requestID, @NotNull List<String> names) {
        names.getClass();
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuation = cancellableContinuationRemove instanceof Continuation ? cancellableContinuationRemove : null;
        if (cancellableContinuation != null) {
            cancellableContinuation.resumeWith(q.b(names));
        }
    }

    @Keep
    @JvmName
    public final void onViewModelListSizeReceived(long requestID, int size) {
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuation = cancellableContinuationRemove instanceof Continuation ? cancellableContinuationRemove : null;
        if (cancellableContinuation != null) {
            cancellableContinuation.resumeWith(q.b(Integer.valueOf(size)));
        }
    }

    @Keep
    @JvmName
    public final void onViewModelPropertiesListed(long requestID, @NotNull List<ViewModel.Property> properties) {
        properties.getClass();
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuation = cancellableContinuationRemove instanceof Continuation ? cancellableContinuationRemove : null;
        if (cancellableContinuation != null) {
            cancellableContinuation.resumeWith(q.b(properties));
        }
    }

    @Keep
    @JvmName
    public final void onViewModelsListed(long requestID, @NotNull List<String> names) {
        names.getClass();
        CancellableContinuation<Object> cancellableContinuationRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        CancellableContinuation<Object> cancellableContinuation = cancellableContinuationRemove instanceof Continuation ? cancellableContinuationRemove : null;
        if (cancellableContinuation != null) {
            cancellableContinuation.resumeWith(q.b(names));
        }
    }

    /* JADX INFO: renamed from: pointerDown-iHGrxBs, reason: not valid java name */
    public final void m312pointerDowniHGrxBs(long stateMachineHandle, @NotNull Fit fit, float surfaceWidth, float surfaceHeight, int pointerID, float pointerX, float pointerY) {
        fit.getClass();
        this.bridge.cppPointerDown(requireNativePointer(), stateMachineHandle, fit.getNativeMapping(), fit.getAlignment().getNativeMapping(), fit.getScaleFactor(), surfaceWidth, surfaceHeight, pointerID, pointerX, pointerY);
    }

    /* JADX INFO: renamed from: pointerExit-iHGrxBs, reason: not valid java name */
    public final void m313pointerExitiHGrxBs(long stateMachineHandle, @NotNull Fit fit, float surfaceWidth, float surfaceHeight, int pointerID, float pointerX, float pointerY) {
        fit.getClass();
        this.bridge.cppPointerExit(requireNativePointer(), stateMachineHandle, fit.getNativeMapping(), fit.getAlignment().getNativeMapping(), fit.getScaleFactor(), surfaceWidth, surfaceHeight, pointerID, pointerX, pointerY);
    }

    /* JADX INFO: renamed from: pointerMove-iHGrxBs, reason: not valid java name */
    public final void m314pointerMoveiHGrxBs(long stateMachineHandle, @NotNull Fit fit, float surfaceWidth, float surfaceHeight, int pointerID, float pointerX, float pointerY) {
        fit.getClass();
        this.bridge.cppPointerMove(requireNativePointer(), stateMachineHandle, fit.getNativeMapping(), fit.getAlignment().getNativeMapping(), fit.getScaleFactor(), surfaceWidth, surfaceHeight, pointerID, pointerX, pointerY);
    }

    /* JADX INFO: renamed from: pointerUp-iHGrxBs, reason: not valid java name */
    public final void m315pointerUpiHGrxBs(long stateMachineHandle, @NotNull Fit fit, float surfaceWidth, float surfaceHeight, int pointerID, float pointerX, float pointerY) {
        fit.getClass();
        this.bridge.cppPointerUp(requireNativePointer(), stateMachineHandle, fit.getNativeMapping(), fit.getAlignment().getNativeMapping(), fit.getScaleFactor(), surfaceWidth, surfaceHeight, pointerID, pointerX, pointerY);
    }

    public final void pollMessages() {
        Trace.beginSection("Rive/PollMessages");
        try {
            this.bridge.cppPollMessages(requireNativePointer());
            Unit unit = Unit.f73266a;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: registerAudio-4kKS7jM, reason: not valid java name */
    public final void m316registerAudio4kKS7jM(@NotNull String name, long audioHandle) {
        name.getClass();
        this.bridge.cppRegisterAudio(requireNativePointer(), name, audioHandle);
    }

    /* JADX INFO: renamed from: registerFont-8-RWjZU, reason: not valid java name */
    public final void m317registerFont8RWjZU(@NotNull String name, long fontHandle) {
        name.getClass();
        this.bridge.cppRegisterFont(requireNativePointer(), name, fontHandle);
    }

    /* JADX INFO: renamed from: registerImage-QieQ09U, reason: not valid java name */
    public final void m318registerImageQieQ09U(@NotNull String name, long imageHandle) {
        name.getClass();
        this.bridge.cppRegisterImage(requireNativePointer(), name, imageHandle);
    }

    @Override // app.rive.core.RefCounted
    public void release(@NotNull String source, @NotNull String reason) {
        source.getClass();
        reason.getClass();
        if (this.bridge.isCurrentThreadCommandServer(requireNativePointer())) {
            a.a("CommandQueue.release() cannot be called from the command server thread as then it may attempt to join itself. Source: ", source, ". Reason: ", reason);
        } else {
            this.cppPointer.release(source, reason);
        }
    }

    /* JADX INFO: renamed from: removeFromList-Y8k3COA, reason: not valid java name */
    public final void m319removeFromListY8k3COA(long viewModelInstanceHandle, @NotNull String propertyPath, long itemHandle) {
        propertyPath.getClass();
        this.bridge.cppRemoveFromList(requireNativePointer(), viewModelInstanceHandle, propertyPath, itemHandle);
    }

    /* JADX INFO: renamed from: removeFromListAtIndex-iFQtAB8, reason: not valid java name */
    public final void m320removeFromListAtIndexiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, int index) {
        propertyPath.getClass();
        this.bridge.cppRemoveFromListAtIndex(requireNativePointer(), viewModelInstanceHandle, propertyPath, index);
    }

    /* JADX INFO: renamed from: resetArtboardSize-uiJWFY8, reason: not valid java name */
    public final void m321resetArtboardSizeuiJWFY8(long artboardHandle) {
        this.bridge.cppResetArtboardSize(requireNativePointer(), artboardHandle);
    }

    /* JADX INFO: renamed from: resizeArtboard-VFK_cXo, reason: not valid java name */
    public final void m322resizeArtboardVFK_cXo(long artboardHandle, @NotNull RiveSurface surface, float scaleFactor) {
        surface.getClass();
        checkOpen$kotlin_release();
        surface.checkOpen$kotlin_release();
        surface.requireOwnedBy$kotlin_release(this);
        this.bridge.cppResizeArtboard(requireNativePointer(), artboardHandle, surface.getWidth(), surface.getHeight(), scaleFactor);
    }

    public final void runOnCommandServer$kotlin_release(@NotNull Function0<Unit> work) {
        work.getClass();
        this.bridge.cppRunOnCommandServer(requireNativePointer(), work);
    }

    /* JADX INFO: renamed from: setArtboardProperty-MFCOo3w, reason: not valid java name */
    public final void m323setArtboardPropertyMFCOo3w(long viewModelInstanceHandle, @NotNull String propertyPath, @Nullable ArtboardHandle artboardHandle) {
        propertyPath.getClass();
        this.bridge.cppSetArtboardProperty(requireNativePointer(), viewModelInstanceHandle, propertyPath, artboardHandle != null ? artboardHandle.m251unboximpl() : 0L);
    }

    /* JADX INFO: renamed from: setArtboardVolume-b88yb0A, reason: not valid java name */
    public final void m324setArtboardVolumeb88yb0A(long artboardHandle, float volume) {
        this.bridge.cppSetArtboardVolume(requireNativePointer(), this.nextRequestID.getAndIncrement(), artboardHandle, volume);
    }

    /* JADX INFO: renamed from: setBooleanProperty-iFQtAB8, reason: not valid java name */
    public final void m325setBooleanPropertyiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, boolean value) {
        propertyPath.getClass();
        this.bridge.cppSetBooleanProperty(requireNativePointer(), viewModelInstanceHandle, propertyPath, value);
    }

    /* JADX INFO: renamed from: setColorProperty-iFQtAB8, reason: not valid java name */
    public final void m326setColorPropertyiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, @ColorInt int value) {
        propertyPath.getClass();
        this.bridge.cppSetColorProperty(requireNativePointer(), viewModelInstanceHandle, propertyPath, value);
    }

    /* JADX INFO: renamed from: setEnumProperty-iFQtAB8, reason: not valid java name */
    public final void m327setEnumPropertyiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, @NotNull String value) {
        propertyPath.getClass();
        value.getClass();
        this.bridge.cppSetEnumProperty(requireNativePointer(), viewModelInstanceHandle, propertyPath, value);
    }

    /* JADX INFO: renamed from: setImageProperty-uYCTyf4, reason: not valid java name */
    public final void m328setImagePropertyuYCTyf4(long viewModelInstanceHandle, @NotNull String propertyPath, @Nullable ImageHandle imageHandle) {
        propertyPath.getClass();
        this.bridge.cppSetImageProperty(requireNativePointer(), viewModelInstanceHandle, propertyPath, imageHandle != null ? imageHandle.m399unboximpl() : 0L);
    }

    /* JADX INFO: renamed from: setNumberProperty-iFQtAB8, reason: not valid java name */
    public final void m329setNumberPropertyiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, float value) {
        propertyPath.getClass();
        this.bridge.cppSetNumberProperty(requireNativePointer(), viewModelInstanceHandle, propertyPath, value);
    }

    /* JADX INFO: renamed from: setStringProperty-iFQtAB8, reason: not valid java name */
    public final void m330setStringPropertyiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, @NotNull String value) {
        propertyPath.getClass();
        value.getClass();
        this.bridge.cppSetStringProperty(requireNativePointer(), viewModelInstanceHandle, propertyPath, value);
    }

    public final void setTracingEnabled(boolean enabled) {
        this.bridge.cppSetTracingEnabled(requireNativePointer(), enabled);
    }

    /* JADX INFO: renamed from: setViewModelInstanceProperty-Y8k3COA, reason: not valid java name */
    public final void m331setViewModelInstancePropertyY8k3COA(long viewModelInstanceHandle, @NotNull String propertyPath, long valueHandle) {
        propertyPath.getClass();
        this.bridge.cppSetViewModelInstanceProperty(requireNativePointer(), viewModelInstanceHandle, propertyPath, valueHandle);
    }

    @NotNull
    /* JADX INFO: renamed from: stateMachineSettled-AkTCgDQ$kotlin_release, reason: not valid java name */
    public final StateFlow<Boolean> m332stateMachineSettledAkTCgDQ$kotlin_release(long stateMachineHandle) {
        return this.stateMachineSettlingStore.m420settledAkTCgDQ(stateMachineHandle);
    }

    /* JADX INFO: renamed from: subscribeToProperty-iFQtAB8, reason: not valid java name */
    public final void m333subscribeToPropertyiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, @NotNull ViewModel.PropertyDataType propertyType) {
        propertyPath.getClass();
        propertyType.getClass();
        this.bridge.cppSubscribeToProperty(requireNativePointer(), viewModelInstanceHandle, propertyPath, propertyType.getValue());
    }

    /* JADX INFO: renamed from: swapListItems-C5vwGj0, reason: not valid java name */
    public final void m334swapListItemsC5vwGj0(long viewModelInstanceHandle, @NotNull String propertyPath, int indexA, int indexB) {
        propertyPath.getClass();
        this.bridge.cppSwapListItems(requireNativePointer(), viewModelInstanceHandle, propertyPath, indexA, indexB);
    }

    public final void unregisterAudio(@NotNull String name) {
        name.getClass();
        this.bridge.cppUnregisterAudio(requireNativePointer(), name);
    }

    public final void unregisterFont(@NotNull String name) {
        name.getClass();
        this.bridge.cppUnregisterFont(requireNativePointer(), name);
    }

    public final void unregisterImage(@NotNull String name) {
        name.getClass();
        this.bridge.cppUnregisterImage(requireNativePointer(), name);
    }

    /* JADX INFO: renamed from: unsettleStateMachine-AkTCgDQ$kotlin_release, reason: not valid java name */
    public final void m335unsettleStateMachineAkTCgDQ$kotlin_release(long stateMachineHandle) {
        this.stateMachineSettlingStore.m422unsettleAkTCgDQ(stateMachineHandle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.lifecycle.LifecycleObserver, app.rive.core.CommandQueue$withLifecycle$observer$1] */
    @NotNull
    public final AutoCloseable withLifecycle(@NotNull LifecycleOwner owner, @NotNull String source) {
        owner.getClass();
        source.getClass();
        checkOpen$kotlin_release();
        final m0 m0Var = new m0();
        final i0 i0Var = new i0();
        ?? r14 = new DefaultLifecycleObserver() { // from class: app.rive.core.CommandQueue$withLifecycle$observer$1
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onDestroy(@NotNull LifecycleOwner owner2) {
                CloseOnce closeOnce;
                owner2.getClass();
                Object obj = m0Var.f73361d;
                if (obj == null) {
                    Intrinsics.p("onClose");
                    closeOnce = null;
                } else {
                    closeOnce = (CloseOnce) obj;
                }
                closeOnce.close();
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onPause(@NotNull LifecycleOwner owner2) {
                owner2.getClass();
                if (i0Var.f73355d) {
                    AudioEngine.INSTANCE.release();
                    i0Var.f73355d = false;
                }
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onResume(@NotNull LifecycleOwner owner2) {
                owner2.getClass();
                if (i0Var.f73355d) {
                    return;
                }
                AudioEngine.INSTANCE.acquire();
                i0Var.f73355d = true;
            }
        };
        m0Var.f73361d = new CloseOnce("CommandQueue (withLifecycle)", new C56481(owner, r14, i0Var, this, source));
        owner.getLifecycle().addObserver(r14);
        if (owner.getLifecycle().getState().isAtLeast(Lifecycle.State.RESUMED)) {
            AudioEngine.INSTANCE.acquire();
            i0Var.f73355d = true;
        }
        Object obj = m0Var.f73361d;
        if (obj != null) {
            return (CloseOnce) obj;
        }
        Intrinsics.p("onClose");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J8\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u0012\u001a\u00020\u00042\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lapp/rive/core/CommandQueue$Companion;", "", "()V", "MAX_CONCURRENT_SUBSCRIBERS", "", "SHUTDOWN_WATCHDOG_TIMEOUT_SECONDS", "", "nextShutdownThreadID", "Ljava/util/concurrent/atomic/AtomicLong;", "createNativeCommandQueue", "renderContext", "Lapp/rive/core/RenderContext;", "bridge", "Lapp/rive/core/CommandQueueBridge;", "createNativeCommandQueueResources", "Lapp/rive/core/CommandQueue$NativeCommandQueueResources;", "renderBackend", "Lapp/rive/RenderBackend;", "sdkInt", "renderContextFactory", "Lkotlin/Function1;", "createRenderContext", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[RenderBackend.values().length];
                try {
                    iArr[RenderBackend.Vulkan.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[RenderBackend.OpenGL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long createNativeCommandQueue(RenderContext renderContext, CommandQueueBridge bridge) throws RiveInitializationException {
            try {
                return bridge.cppConstructor(renderContext.getNativeObjectPointer());
            } catch (RiveInitializationException e14) {
                try {
                    renderContext.close();
                } catch (RiveShutdownException e15) {
                    xg.f.a(e14, e15);
                }
                throw e14;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final NativeCommandQueueResources createNativeCommandQueueResources(RenderBackend renderBackend, CommandQueueBridge bridge, int sdkInt, Function1<? super RenderBackend, ? extends RenderContext> renderContextFactory) throws Throwable {
            Object objB;
            Object objB2;
            RenderBackend renderBackendEffectiveRenderBackend = RenderBackendKt.effectiveRenderBackend(renderBackend, sdkInt);
            RenderBackend renderBackend2 = RenderBackend.OpenGL;
            if (renderBackendEffectiveRenderBackend == renderBackend2) {
                return new NativeCommandQueueResources((RenderContext) renderContextFactory.invoke(renderBackend2), bridge, 0L, 4, null);
            }
            try {
                q.a aVar = q.f164679e;
                objB = q.b(new NativeCommandQueueResources((RenderContext) renderContextFactory.invoke(RenderBackend.Vulkan), bridge, 0L, 4, null));
            } catch (Throwable th4) {
                q.a aVar2 = q.f164679e;
                objB = q.b(r.a(th4));
            }
            Throwable thE = q.e(objB);
            if (thE == null) {
                return (NativeCommandQueueResources) objB;
            }
            RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, null, new CommandQueue$Companion$createNativeCommandQueueResources$2(thE));
            try {
                objB2 = q.b(new NativeCommandQueueResources((RenderContext) renderContextFactory.invoke(RenderBackend.OpenGL), bridge, 0L, 4, null));
            } catch (Throwable th5) {
                q.a aVar3 = q.f164679e;
                objB2 = q.b(r.a(th5));
            }
            Throwable thE2 = q.e(objB2);
            if (thE2 == null) {
                return (NativeCommandQueueResources) objB2;
            }
            xg.f.a(thE2, thE);
            throw thE2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ NativeCommandQueueResources createNativeCommandQueueResources$default(Companion companion, RenderBackend renderBackend, CommandQueueBridge commandQueueBridge, int i14, Function1 function1, int i15, Object obj) {
            if ((i15 & 4) != 0) {
                i14 = Build.VERSION.SDK_INT;
            }
            if ((i15 & 8) != 0) {
                function1 = new CommandQueue$Companion$createNativeCommandQueueResources$1(companion);
            }
            return companion.createNativeCommandQueueResources(renderBackend, commandQueueBridge, i14, function1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final RenderContext createRenderContext(RenderBackend renderBackend) {
            int i14 = WhenMappings.$EnumSwitchMapping$0[renderBackend.ordinal()];
            if (i14 == 1) {
                return new RenderContextVulkan();
            }
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            return new RenderContextGL(null, null, null, 7, null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$beginPolling$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.core.CommandQueue$beginPolling$2", f = "CommandQueue.kt", l = {683}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ FrameTicker $ticker;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(FrameTicker frameTicker, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$ticker = frameTicker;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = CommandQueue.this.new AnonymousClass2(this.$ticker, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0039  */
        /* JADX WARN: Code duplicated, block: B:15:0x005b A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:9:0x0033 A[PHI: r4
          0x0033: PHI (r4v3 kotlinx.coroutines.CoroutineScope) = (r4v2 kotlinx.coroutines.CoroutineScope), (r4v4 kotlinx.coroutines.CoroutineScope) binds: [B:8:0x0020, B:17:0x005e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0059 -> B:16:0x005c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
            java.lang.StackOverflowError
            	at java.base/java.util.Collections.eq(Collections.java:5475)
            	at java.base/java.util.Collections$SingletonList.contains(Collections.java:4956)
            	at jadx.core.utils.BlockUtils.isPathExists(BlockUtils.java:842)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.isCandidateForOutBlock(IfRegionMaker.java:303)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.findOutBlock(IfRegionMaker.java:267)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.restructureIf(IfRegionMaker.java:191)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:82)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.label
                java.lang.String r2 = "Rive/CQ"
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 != r3) goto L19
                java.lang.Object r1 = r7.L$1
                kotlin.jvm.internal.i0 r1 = (kotlin.jvm.internal.i0) r1
                java.lang.Object r4 = r7.L$0
                kotlinx.coroutines.CoroutineScope r4 = (kotlinx.coroutines.CoroutineScope) r4
                xg.r.b(r8)
                goto L5c
            L19:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L20:
                xg.r.b(r8)
                java.lang.Object r8 = r7.L$0
                kotlinx.coroutines.CoroutineScope r8 = (kotlinx.coroutines.CoroutineScope) r8
                app.rive.core.CommandQueue$beginPolling$2$1 r1 = app.rive.core.CommandQueue.AnonymousClass2.AnonymousClass1.INSTANCE
                app.rive.RiveLog r4 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r4 = r4.getLogger()
                r4.d(r2, r1)
                r4 = r8
            L33:
                boolean r8 = kotlinx.coroutines.d.h(r4)
                if (r8 == 0) goto L60
                app.rive.core.CommandQueue r8 = app.rive.core.CommandQueue.this
                boolean r8 = r8.isDisposed()
                if (r8 != 0) goto L60
                kotlin.jvm.internal.i0 r1 = new kotlin.jvm.internal.i0
                r1.<init>()
                app.rive.core.FrameTicker r8 = r7.$ticker
                app.rive.core.CommandQueue$beginPolling$2$2 r5 = new app.rive.core.CommandQueue$beginPolling$2$2
                app.rive.core.CommandQueue r6 = app.rive.core.CommandQueue.this
                r5.<init>(r6, r1)
                r7.L$0 = r4
                r7.L$1 = r1
                r7.label = r3
                java.lang.Object r8 = r8.withFrame(r5, r7)
                if (r8 != r0) goto L5c
                return r0
            L5c:
                boolean r8 = r1.f73355d
                if (r8 == 0) goto L33
            L60:
                app.rive.core.CommandQueue$beginPolling$2$3 r7 = app.rive.core.CommandQueue.AnonymousClass2.AnonymousClass3.INSTANCE
                app.rive.RiveLog r8 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r8 = r8.getLogger()
                r8.d(r2, r7)
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.core.CommandQueue.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: app.rive.core.CommandQueue$beginPolling$2$1, reason: invalid class name */
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
                return "Starting command queue polling";
            }
        }

        /* JADX INFO: renamed from: app.rive.core.CommandQueue$beginPolling$2$3, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class AnonymousClass3 extends s implements Function0<String> {
            public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

            public AnonymousClass3() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "Stopping command queue polling";
            }
        }

        /* JADX INFO: renamed from: app.rive.core.CommandQueue$beginPolling$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class C03512 extends s implements Function1<Long, Unit> {
            final /* synthetic */ i0 $disposedDuringPoll;
            final /* synthetic */ CommandQueue this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03512(CommandQueue commandQueue, i0 i0Var) {
                super(1);
                this.this$0 = commandQueue;
                this.$disposedDuringPoll = i0Var;
            }

            public final void invoke(long j14) {
                try {
                    this.this$0.pollMessages();
                } catch (RiveResourceClosedException e14) {
                    if (this.this$0.getRefCount() > 0) {
                        throw e14;
                    }
                    this.$disposedDuringPoll.f73355d = true;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke(((Number) obj).longValue());
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$1, reason: invalid class name */
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
            return "Creating command queue";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0002\u0010\bJ\u0016\u0010\u0011\u001a\u00020\u0004HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\nJ\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J\u000e\u0010\u0014\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u000fJ7\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00028\u0000HÆ\u0001ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0006HÖ\u0001R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0007\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"}, d2 = {"Lapp/rive/core/CommandQueue$PropertyUpdate;", "T", "", "handle", "Lapp/rive/core/ViewModelInstanceHandle;", "propertyPath", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(JLjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getHandle-VPLto4w", "()J", "J", "getPropertyPath", "()Ljava/lang/String;", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "component1-VPLto4w", "component2", "component3", "copy", "copy-iFQtAB8", "(JLjava/lang/String;Ljava/lang/Object;)Lapp/rive/core/CommandQueue$PropertyUpdate;", "equals", "", "other", "hashCode", "", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class PropertyUpdate<T> {
        public static final int $stable = 0;
        private final long handle;

        @NotNull
        private final String propertyPath;
        private final T value;

        private PropertyUpdate(long j14, String str, T t14) {
            str.getClass();
            this.handle = j14;
            this.propertyPath = str;
            this.value = t14;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: copy-iFQtAB8$default, reason: not valid java name */
        public static /* synthetic */ PropertyUpdate m336copyiFQtAB8$default(PropertyUpdate propertyUpdate, long j14, String str, Object obj, int i14, Object obj2) {
            if ((i14 & 1) != 0) {
                j14 = propertyUpdate.handle;
            }
            if ((i14 & 2) != 0) {
                str = propertyUpdate.propertyPath;
            }
            if ((i14 & 4) != 0) {
                obj = propertyUpdate.value;
            }
            return propertyUpdate.m338copyiFQtAB8(j14, str, obj);
        }

        /* JADX INFO: renamed from: component1-VPLto4w, reason: not valid java name and from getter */
        public final long getHandle() {
            return this.handle;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getPropertyPath() {
            return this.propertyPath;
        }

        public final T component3() {
            return this.value;
        }

        @NotNull
        /* JADX INFO: renamed from: copy-iFQtAB8, reason: not valid java name */
        public final PropertyUpdate<T> m338copyiFQtAB8(long handle, @NotNull String propertyPath, T value) {
            propertyPath.getClass();
            return new PropertyUpdate<>(handle, propertyPath, value, null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PropertyUpdate)) {
                return false;
            }
            PropertyUpdate propertyUpdate = (PropertyUpdate) other;
            return ViewModelInstanceHandle.m428equalsimpl0(this.handle, propertyUpdate.handle) && Intrinsics.d(this.propertyPath, propertyUpdate.propertyPath) && Intrinsics.d(this.value, propertyUpdate.value);
        }

        /* JADX INFO: renamed from: getHandle-VPLto4w, reason: not valid java name */
        public final long m339getHandleVPLto4w() {
            return this.handle;
        }

        @NotNull
        public final String getPropertyPath() {
            return this.propertyPath;
        }

        public final T getValue() {
            return this.value;
        }

        public int hashCode() {
            int iM429hashCodeimpl = ((ViewModelInstanceHandle.m429hashCodeimpl(this.handle) * 31) + this.propertyPath.hashCode()) * 31;
            T t14 = this.value;
            return iM429hashCodeimpl + (t14 == null ? 0 : t14.hashCode());
        }

        @NotNull
        public String toString() {
            return "PropertyUpdate(handle=" + ViewModelInstanceHandle.m430toStringimpl(this.handle) + ", propertyPath=" + this.propertyPath + ", value=" + this.value + ")";
        }

        public /* synthetic */ PropertyUpdate(long j14, String str, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14, str, obj);
        }
    }

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$resumeResourceRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "T", "", "it", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56461 extends s implements Function1<Throwable, Unit> {
        final /* synthetic */ Function1<Object, Unit> $cleanup;
        final /* synthetic */ T $resource;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56461(Function1<Object, Unit> function1, T t14) {
            super(1);
            this.$cleanup = function1;
            this.$resource = t14;
        }

        public final void invoke(@NotNull Throwable th4) {
            th4.getClass();
            Function1<Object, Unit> function1 = this.$cleanup;
            if (function1 != null) {
                function1.invoke(this.$resource);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lapp/rive/core/CommandQueue$NativeCommandQueueResources;", "", "renderContext", "Lapp/rive/core/RenderContext;", "bridge", "Lapp/rive/core/CommandQueueBridge;", "nativePointer", "", "(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;J)V", "getBridge", "()Lapp/rive/core/CommandQueueBridge;", "getNativePointer", "()J", "getRenderContext", "()Lapp/rive/core/RenderContext;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class NativeCommandQueueResources {

        @NotNull
        private final CommandQueueBridge bridge;
        private final long nativePointer;

        @NotNull
        private final RenderContext renderContext;

        public NativeCommandQueueResources(@NotNull RenderContext renderContext, @NotNull CommandQueueBridge commandQueueBridge, long j14) {
            renderContext.getClass();
            commandQueueBridge.getClass();
            this.renderContext = renderContext;
            this.bridge = commandQueueBridge;
            this.nativePointer = j14;
        }

        public static /* synthetic */ NativeCommandQueueResources copy$default(NativeCommandQueueResources nativeCommandQueueResources, RenderContext renderContext, CommandQueueBridge commandQueueBridge, long j14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                renderContext = nativeCommandQueueResources.renderContext;
            }
            if ((i14 & 2) != 0) {
                commandQueueBridge = nativeCommandQueueResources.bridge;
            }
            if ((i14 & 4) != 0) {
                j14 = nativeCommandQueueResources.nativePointer;
            }
            return nativeCommandQueueResources.copy(renderContext, commandQueueBridge, j14);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final RenderContext getRenderContext() {
            return this.renderContext;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CommandQueueBridge getBridge() {
            return this.bridge;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final long getNativePointer() {
            return this.nativePointer;
        }

        @NotNull
        public final NativeCommandQueueResources copy(@NotNull RenderContext renderContext, @NotNull CommandQueueBridge bridge, long nativePointer) {
            renderContext.getClass();
            bridge.getClass();
            return new NativeCommandQueueResources(renderContext, bridge, nativePointer);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof NativeCommandQueueResources)) {
                return false;
            }
            NativeCommandQueueResources nativeCommandQueueResources = (NativeCommandQueueResources) other;
            return Intrinsics.d(this.renderContext, nativeCommandQueueResources.renderContext) && Intrinsics.d(this.bridge, nativeCommandQueueResources.bridge) && this.nativePointer == nativeCommandQueueResources.nativePointer;
        }

        @NotNull
        public final CommandQueueBridge getBridge() {
            return this.bridge;
        }

        public final long getNativePointer() {
            return this.nativePointer;
        }

        @NotNull
        public final RenderContext getRenderContext() {
            return this.renderContext;
        }

        public int hashCode() {
            return (((this.renderContext.hashCode() * 31) + this.bridge.hashCode()) * 31) + Long.hashCode(this.nativePointer);
        }

        @NotNull
        public String toString() {
            return "NativeCommandQueueResources(renderContext=" + this.renderContext + ", bridge=" + this.bridge + ", nativePointer=" + this.nativePointer + ")";
        }

        public /* synthetic */ NativeCommandQueueResources(RenderContext renderContext, CommandQueueBridge commandQueueBridge, long j14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(renderContext, commandQueueBridge, (i14 & 4) != 0 ? CommandQueue.INSTANCE.createNativeCommandQueue(renderContext, commandQueueBridge) : j14);
        }
    }

    @Deprecated
    public static /* synthetic */ void getSettledFlow$annotations() {
    }

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$withLifecycle$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56481 extends s implements Function0<Unit> {
        final /* synthetic */ i0 $audioAcquired;
        final /* synthetic */ CommandQueue$withLifecycle$observer$1 $observer;
        final /* synthetic */ LifecycleOwner $owner;
        final /* synthetic */ String $source;
        final /* synthetic */ CommandQueue this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56481(LifecycleOwner lifecycleOwner, CommandQueue$withLifecycle$observer$1 commandQueue$withLifecycle$observer$1, i0 i0Var, CommandQueue commandQueue, String str) {
            super(0);
            this.$owner = lifecycleOwner;
            this.$observer = commandQueue$withLifecycle$observer$1;
            this.$audioAcquired = i0Var;
            this.this$0 = commandQueue;
            this.$source = str;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m371invoke() {
            this.$owner.getLifecycle().removeObserver(this.$observer);
            if (this.$audioAcquired.f73355d) {
                AudioEngine.INSTANCE.release();
                this.$audioAcquired.f73355d = false;
            }
            this.this$0.release(this.$source, "Closed by withLifecycle");
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m371invoke();
            return Unit.f73266a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CommandQueue(RenderContext renderContext, CommandQueueBridge commandQueueBridge, boolean z14, long j14, StateMachineSettlingStore stateMachineSettlingStore, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        CommandQueueBridge commandQueueJNIBridge = (i14 & 2) != 0 ? new CommandQueueJNIBridge() : commandQueueBridge;
        this(renderContext, commandQueueJNIBridge, (i14 & 4) != 0 ? false : z14, (i14 & 8) != 0 ? INSTANCE.createNativeCommandQueue(renderContext, commandQueueJNIBridge) : j14, (i14 & 16) != 0 ? null : stateMachineSettlingStore);
    }

    public /* synthetic */ CommandQueue(RenderBackend renderBackend, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? RenderBackend.OpenGL : renderBackend, (i14 & 2) != 0 ? false : z14);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CommandQueue(@NotNull RenderBackend renderBackend, boolean z14) {
        this(Companion.createNativeCommandQueueResources$default(INSTANCE, renderBackend, new CommandQueueJNIBridge(), 0, null, 12, null), z14);
        renderBackend.getClass();
    }

    public /* synthetic */ CommandQueue(RenderBackend renderBackend, boolean z14, CommandQueueBridge commandQueueBridge, int i14, Function1 function1, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(renderBackend, (i15 & 2) != 0 ? false : z14, commandQueueBridge, (i15 & 8) != 0 ? Build.VERSION.SDK_INT : i14, (Function1<? super RenderBackend, ? extends RenderContext>) function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting
    public CommandQueue(@NotNull RenderBackend renderBackend, boolean z14, @NotNull CommandQueueBridge commandQueueBridge, int i14, @NotNull Function1<? super RenderBackend, ? extends RenderContext> function1) {
        this(INSTANCE.createNativeCommandQueueResources(renderBackend, commandQueueBridge, i14, function1), z14);
        renderBackend.getClass();
        commandQueueBridge.getClass();
        function1.getClass();
    }

    private CommandQueue(NativeCommandQueueResources nativeCommandQueueResources, boolean z14) {
        this(nativeCommandQueueResources.getRenderContext(), nativeCommandQueueResources.getBridge(), z14, nativeCommandQueueResources.getNativePointer(), (StateMachineSettlingStore) null, 16, (DefaultConstructorMarker) null);
    }
}
