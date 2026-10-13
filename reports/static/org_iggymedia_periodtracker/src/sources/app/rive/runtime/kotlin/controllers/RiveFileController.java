package app.rive.runtime.kotlin.controllers;

import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Trace;
import androidx.annotation.CallSuper;
import androidx.annotation.OpenForTesting;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.RiveLog;
import app.rive.runtime.kotlin.ChangedInput;
import app.rive.runtime.kotlin.Observable;
import app.rive.runtime.kotlin.RiveAnimationView;
import app.rive.runtime.kotlin.core.AdvanceResult;
import app.rive.runtime.kotlin.core.Alignment;
import app.rive.runtime.kotlin.core.Artboard;
import app.rive.runtime.kotlin.core.Direction;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.Fit;
import app.rive.runtime.kotlin.core.Helpers;
import app.rive.runtime.kotlin.core.LayerState;
import app.rive.runtime.kotlin.core.LinearAnimationInstance;
import app.rive.runtime.kotlin.core.Loop;
import app.rive.runtime.kotlin.core.PlayableInstance;
import app.rive.runtime.kotlin.core.RefCount;
import app.rive.runtime.kotlin.core.RiveEvent;
import app.rive.runtime.kotlin.core.SMIBoolean;
import app.rive.runtime.kotlin.core.SMIInput;
import app.rive.runtime.kotlin.core.SMINumber;
import app.rive.runtime.kotlin.core.SMITrigger;
import app.rive.runtime.kotlin.core.StateMachineInstance;
import app.rive.runtime.kotlin.core.ViewModelInstance;
import app.rive.runtime.kotlin.core.errors.ArtboardException;
import app.rive.runtime.kotlin.core.errors.StateMachineException;
import app.rive.runtime.kotlin.core.errors.TextValueRunException;
import app.rive.runtime.kotlin.core.errors.ViewModelException;
import app.rive.runtime.kotlin.renderers.PointerEvents;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.h;
import xg.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0019\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 á\u00012\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0006á\u0001â\u0001ã\u0001BK\b\u0016\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f¢\u0006\u0002\u0010\u0010B[\b\u0000\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0002\u0010\u0014J\u0012\u0010\u0088\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u0017H\u0016J\u0012\u0010\u008a\u0001\u001a\u00020\u000e2\u0007\u0010\u008b\u0001\u001a\u00020JH\u0017J\u0018\u0010)\u001a\b\u0012\u0004\u0012\u00020&0(2\b\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0012J\u001f\u0010)\u001a\b\u0012\u0004\u0012\u00020&0(2\u000f\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u008f\u0001H\u0012J\b\u0010\u0006\u001a\u00020\u000eH\u0016J+\u0010\u0090\u0001\u001a\u00020\u000e2\b\u0010\u0091\u0001\u001a\u00030\u008d\u00012\b\u0010\u0092\u0001\u001a\u00030\u008d\u00012\f\b\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u001d\u0010\u0094\u0001\u001a\u00020\u000e2\b\u0010\u0092\u0001\u001a\u00030\u008d\u00012\b\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J\u0019\u0010\u0095\u0001\u001a\b\u0012\u0004\u0012\u00020h0(2\b\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0012J\u0016\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008d\u00012\b\u0010\u0097\u0001\u001a\u00030\u008d\u0001H\u0016J \u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008d\u00012\b\u0010\u0097\u0001\u001a\u00030\u008d\u00012\b\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J\u0010\u0010\u0098\u0001\u001a\u0004\u0018\u00010JH\u0016¢\u0006\u0002\u0010MJ\u0012\u0010\u0099\u0001\u001a\u00020\u000e2\u0007\u0010\u008b\u0001\u001a\u00020JH\u0013J\u0013\u0010\u009a\u0001\u001a\u00020\u000e2\b\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0012J\u0013\u0010\u009d\u0001\u001a\u00020\u000e2\b\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0012J\u0013\u0010 \u0001\u001a\u00020\u000e2\b\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0012J\u0013\u0010¡\u0001\u001a\u00020\u000e2\b\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0012J\u001c\u0010¢\u0001\u001a\u00020\u000e2\u0007\u0010£\u0001\u001a\u00020h2\b\u0010¤\u0001\u001a\u00030¥\u0001H\u0012J\u0013\u0010¦\u0001\u001a\u00020\u000e2\b\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0012J\t\u0010§\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010§\u0001\u001a\u00020\u000e2\u0007\u0010¨\u0001\u001a\u00020&H\u0012J\u0012\u0010§\u0001\u001a\u00020\u000e2\u0007\u0010£\u0001\u001a\u00020hH\u0012J\u001e\u0010§\u0001\u001a\u00020\u000e2\b\u0010\u008c\u0001\u001a\u00030\u008d\u00012\t\b\u0002\u0010©\u0001\u001a\u00020\u0007H\u0016J$\u0010§\u0001\u001a\u00020\u000e2\u000e\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010(2\t\b\u0002\u0010ª\u0001\u001a\u00020\u0007H\u0016J*\u0010«\u0001\u001a\u00020\u000e2\u0007\u0010¬\u0001\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u00ad\u0001\u001a\u00030®\u0001H\u0010¢\u0006\u0003\b¯\u0001J*\u0010«\u0001\u001a\u00020\u000e2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u00ad\u0001\u001a\u00030®\u00012\t\b\u0002\u0010°\u0001\u001a\u00020\u0007H\u0016J#\u0010«\u0001\u001a\u00020\u000e2\u0007\u0010±\u0001\u001a\u00020h2\t\b\u0002\u0010²\u0001\u001a\u00020\u0007H\u0010¢\u0006\u0003\b¯\u0001J?\u0010«\u0001\u001a\u00020\u000e2\b\u0010\u008c\u0001\u001a\u00030\u008d\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u00ad\u0001\u001a\u00030®\u00012\t\b\u0002\u0010©\u0001\u001a\u00020\u00072\t\b\u0002\u0010°\u0001\u001a\u00020\u0007H\u0016JE\u0010«\u0001\u001a\u00020\u000e2\u000e\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010(2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u00ad\u0001\u001a\u00030®\u00012\t\b\u0002\u0010ª\u0001\u001a\u00020\u00072\t\b\u0002\u0010°\u0001\u001a\u00020\u0007H\u0016J?\u0010³\u0001\u001a\u00020\u000e2\b\u0010\u008c\u0001\u001a\u00030\u008d\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u00ad\u0001\u001a\u00030®\u00012\t\b\u0002\u0010©\u0001\u001a\u00020\u00072\t\b\u0002\u0010°\u0001\u001a\u00020\u0007H\u0012J/\u0010´\u0001\u001a\u00020\u000e2\b\u0010µ\u0001\u001a\u00030¶\u00012\b\u0010·\u0001\u001a\u00030¸\u00012\u0007\u0010¹\u0001\u001a\u00020J2\u0007\u0010º\u0001\u001a\u00020JH\u0016J\t\u0010»\u0001\u001a\u00020\u000eH\u0013J8\u0010¼\u0001\u001a\u00020\u000e2\b\u0010\u0091\u0001\u001a\u00030\u008d\u00012\b\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u000b\b\u0002\u0010\u0019\u001a\u0005\u0018\u00010½\u00012\f\b\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0012J(\u0010¾\u0001\u001a\u00020\u000e2\u0014\u0010¿\u0001\u001a\u000b\u0012\u0006\b\u0001\u0012\u00020\u00130À\u0001\"\u00020\u0013H\u0010¢\u0006\u0006\bÁ\u0001\u0010Â\u0001J\u0012\u0010Ã\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u0002H\u0016J\n\u0010Ä\u0001\u001a\u00030¸\u0001H\u0016J\u0012\u0010Å\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u0017H\u0016J\u000f\u0010Æ\u0001\u001a\u00020\u000eH\u0010¢\u0006\u0003\bÇ\u0001J!\u0010È\u0001\u001a\u00020\u00072\u0007\u0010±\u0001\u001a\u00020h2\u0007\u0010\u008b\u0001\u001a\u00020JH\u0010¢\u0006\u0003\bÉ\u0001J\u0013\u0010Ê\u0001\u001a\u00020\u000e2\b\u0010¤\u0001\u001a\u00030Ë\u0001H\u0017J\f\u0010Ì\u0001\u001a\u0005\u0018\u00010Ë\u0001H\u0017J\u0017\u0010Í\u0001\u001a\u00020\u000e2\f\b\u0002\u0010Î\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u0012\u0010Ï\u0001\u001a\u00020\u000e2\u0007\u0010Ð\u0001\u001a\u00020\u000bH\u0012J3\u0010Ñ\u0001\u001a\u00020\u000e2\b\u0010\u0091\u0001\u001a\u00030\u008d\u00012\b\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0019\u001a\u00020\u00072\f\b\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J%\u0010Ò\u0001\u001a\u00020\u000e2\b\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0019\u001a\u00020\u00072\b\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J3\u0010Ó\u0001\u001a\u00020\u000e2\b\u0010\u0091\u0001\u001a\u00030\u008d\u00012\b\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0019\u001a\u00020J2\f\b\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J%\u0010Ô\u0001\u001a\u00020\u000e2\b\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0019\u001a\u00020J2\b\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J\u001f\u0010Õ\u0001\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\t2\f\b\u0002\u0010Ö\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u001d\u0010×\u0001\u001a\u00020\u000e2\b\u0010\u0097\u0001\u001a\u00030\u008d\u00012\b\u0010Ø\u0001\u001a\u00030\u008d\u0001H\u0016J'\u0010×\u0001\u001a\u00020\u000e2\b\u0010\u0097\u0001\u001a\u00030\u008d\u00012\b\u0010Ø\u0001\u001a\u00030\u008d\u00012\b\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J\u0011\u0010Ù\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020JH\u0016J\u0019\u0010Ú\u0001\u001a\u00020\u000e2\b\u0010Û\u0001\u001a\u00030Ü\u0001H\u0010¢\u0006\u0003\bÝ\u0001J\u0019\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020h0(2\b\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0012J \u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020h0(2\u000f\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u008f\u0001H\u0012J\u0012\u0010Þ\u0001\u001a\u00020\u000e2\u0007\u0010¨\u0001\u001a\u00020&H\u0012J\u0012\u0010Þ\u0001\u001a\u00020\u000e2\u0007\u0010£\u0001\u001a\u00020hH\u0012J\t\u0010ß\u0001\u001a\u00020\u000eH\u0016J\u001e\u0010ß\u0001\u001a\u00020\u000e2\b\u0010\u008c\u0001\u001a\u00030\u008d\u00012\t\b\u0002\u0010©\u0001\u001a\u00020\u0007H\u0016J$\u0010ß\u0001\u001a\u00020\u000e2\u000e\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010(2\t\b\u0002\u0010ª\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010à\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u0002H\u0016R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0092\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0016X\u0092\u000e¢\u0006\u0002\n\u0000R(\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u000b@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001e@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R2\u0010$\u001a&\u0012\f\u0012\n '*\u0004\u0018\u00010&0& '*\u0012\u0012\f\u0012\n '*\u0004\u0018\u00010&0&\u0018\u00010(0%X\u0092\u000e¢\u0006\u0002\n\u0000R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020&0(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u0010,\u001a\u00020-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0011X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R*\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u001707j\b\u0012\u0004\u0012\u00020\u0017`88VX\u0097\u0004¢\u0006\f\u0012\u0004\b9\u0010:\u001a\u0004\b;\u0010<R(\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\t@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010B\u001a\u00020A2\u0006\u0010\u0019\u001a\u00020A@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u001a\u0010G\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u00101\"\u0004\bH\u00103R\u0014\u0010I\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u00101R*\u0010K\u001a\u0004\u0018\u00010J2\b\u0010\u0019\u001a\u0004\u0018\u00010J@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010P\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u0014\u0010Q\u001a\u00020J8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\bR\u0010SR$\u0010T\u001a\u00020J2\u0006\u0010\u0019\u001a\u00020J@PX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010S\"\u0004\bV\u0010WR*\u0010X\u001a\u0012\u0012\u0004\u0012\u00020\u000207j\b\u0012\u0004\u0012\u00020\u0002`88VX\u0097\u0004¢\u0006\f\u0012\u0004\bY\u0010:\u001a\u0004\bZ\u0010<R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R(\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\u001a\u0010c\u001a\b\u0012\u0004\u0012\u00020&0d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\be\u0010fR\u001a\u0010g\u001a\b\u0012\u0004\u0012\u00020h0d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bi\u0010fR2\u0010j\u001a&\u0012\f\u0012\n '*\u0004\u0018\u00010&0& '*\u0012\u0012\f\u0012\n '*\u0004\u0018\u00010&0&\u0018\u00010d0\u0016X\u0092\u000e¢\u0006\u0002\n\u0000R$\u0010k\u001a\u0012\u0012\u0004\u0012\u00020&07j\b\u0012\u0004\u0012\u00020&`88VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bl\u0010<R2\u0010m\u001a&\u0012\f\u0012\n '*\u0004\u0018\u00010h0h '*\u0012\u0012\f\u0012\n '*\u0004\u0018\u00010h0h\u0018\u00010d0\u0016X\u0092\u000e¢\u0006\u0002\n\u0000R$\u0010n\u001a\u0012\u0012\u0004\u0012\u00020h07j\b\u0012\u0004\u0012\u00020h`88VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bo\u0010<R\u001a\u0010p\u001a\u00020qX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR\u001a\u0010v\u001a\u00020wX\u0090\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R\u0014\u0010|\u001a\u00020}X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b~\u0010\u007fR3\u0010\u0080\u0001\u001a&\u0012\f\u0012\n '*\u0004\u0018\u00010h0h '*\u0012\u0012\f\u0012\n '*\u0004\u0018\u00010h0h\u0018\u00010(0%X\u0092\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020h0(8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0082\u0001\u0010+R\u001e\u0010\u0083\u0001\u001a\u00020-X\u0096\u000e¢\u0006\u0011\n\u0000\u001a\u0005\b\u0084\u0001\u0010/\"\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0013\u0010\u0087\u0001\u001a\u0004\u0018\u00010JX\u0092\u000e¢\u0006\u0004\n\u0002\u0010P¨\u0006ä\u0001"}, d2 = {"Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "Lapp/rive/runtime/kotlin/Observable;", "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;", "Lapp/rive/runtime/kotlin/core/RefCount;", "loop", "Lapp/rive/runtime/kotlin/core/Loop;", "autoplay", "", "file", "Lapp/rive/runtime/kotlin/core/File;", "activeArtboard", "Lapp/rive/runtime/kotlin/core/Artboard;", "onStart", "Lkotlin/Function0;", "", "Lapp/rive/runtime/kotlin/controllers/OnStartCallback;", "(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;)V", "changedInputs", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Lapp/rive/runtime/kotlin/ChangedInput;", "(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;)V", "_eventListeners", "", "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;", "_listeners", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "getActiveArtboard", "()Lapp/rive/runtime/kotlin/core/Artboard;", "setActiveArtboard", "(Lapp/rive/runtime/kotlin/core/Artboard;)V", "Lapp/rive/runtime/kotlin/core/Alignment;", "alignment", "getAlignment", "()Lapp/rive/runtime/kotlin/core/Alignment;", "setAlignment", "(Lapp/rive/runtime/kotlin/core/Alignment;)V", "animationList", "", "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "kotlin.jvm.PlatformType", "", "animations", "getAnimations", "()Ljava/util/List;", "artboardBounds", "Landroid/graphics/RectF;", "getArtboardBounds", "()Landroid/graphics/RectF;", "getAutoplay", "()Z", "setAutoplay", "(Z)V", "getChangedInputs$kotlin_release", "()Ljava/util/concurrent/ConcurrentLinkedQueue;", "eventListeners", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "getEventListeners$annotations", "()V", "getEventListeners", "()Ljava/util/HashSet;", "getFile", "()Lapp/rive/runtime/kotlin/core/File;", "setFile", "(Lapp/rive/runtime/kotlin/core/File;)V", "Lapp/rive/runtime/kotlin/core/Fit;", "fit", "getFit", "()Lapp/rive/runtime/kotlin/core/Fit;", "setFit", "(Lapp/rive/runtime/kotlin/core/Fit;)V", "isActive", "setActive", "isAdvancing", "", "layoutScaleFactor", "getLayoutScaleFactor", "()Ljava/lang/Float;", "setLayoutScaleFactor", "(Ljava/lang/Float;)V", "Ljava/lang/Float;", "layoutScaleFactorActive", "getLayoutScaleFactorActive$kotlin_release", "()F", "layoutScaleFactorAutomatic", "getLayoutScaleFactorAutomatic", "setLayoutScaleFactorAutomatic$kotlin_release", "(F)V", "listeners", "getListeners$annotations", "getListeners", "getLoop", "()Lapp/rive/runtime/kotlin/core/Loop;", "setLoop", "(Lapp/rive/runtime/kotlin/core/Loop;)V", "getOnStart", "()Lkotlin/jvm/functions/Function0;", "setOnStart", "(Lkotlin/jvm/functions/Function0;)V", "pausedAnimations", "", "getPausedAnimations", "()Ljava/util/Set;", "pausedStateMachines", "Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "getPausedStateMachines", "playingAnimationSet", "playingAnimations", "getPlayingAnimations", "playingStateMachineSet", "playingStateMachines", "getPlayingStateMachines", "refs", "Ljava/util/concurrent/atomic/AtomicInteger;", "getRefs", "()Ljava/util/concurrent/atomic/AtomicInteger;", "setRefs", "(Ljava/util/concurrent/atomic/AtomicInteger;)V", "requireArtboardResize", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getRequireArtboardResize$kotlin_release", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setRequireArtboardResize$kotlin_release", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "startStopLock", "Ljava/util/concurrent/locks/ReentrantLock;", "getStartStopLock$kotlin_release", "()Ljava/util/concurrent/locks/ReentrantLock;", "stateMachineList", "stateMachines", "getStateMachines", "targetBounds", "getTargetBounds", "setTargetBounds", "(Landroid/graphics/RectF;)V", "userSetVolume", "addEventListener", "listener", "advance", "elapsed", "animationName", "", "animationNames", "", "fireState", "stateMachineName", "inputName", "path", "fireStateAtPath", "getOrCreateStateMachines", "getTextRunValue", "textRunName", "getVolume", "notifyAdvance", "notifyEvent", "event", "Lapp/rive/runtime/kotlin/core/RiveEvent;", "notifyLoop", "playableInstance", "Lapp/rive/runtime/kotlin/core/PlayableInstance;", "notifyPause", "notifyPlay", "notifyStateChanged", "stateMachine", "state", "Lapp/rive/runtime/kotlin/core/LayerState;", "notifyStop", "pause", "animation", "isStateMachine", "areStateMachines", "play", "animationInstance", "direction", "Lapp/rive/runtime/kotlin/core/Direction;", "play$kotlin_release", "settleInitialState", "stateMachineInstance", "settleStateMachineState", "playAnimation", "pointerEvent", "eventType", "Lapp/rive/runtime/kotlin/renderers/PointerEvents;", "pointerID", "", "x", "y", "processAllInputs", "queueInput", "", "queueInputs", "inputs", "", "queueInputs$kotlin_release", "([Lapp/rive/runtime/kotlin/ChangedInput;)V", "registerListener", "release", "removeEventListener", "reset", "reset$kotlin_release", "resolveStateMachineAdvance", "resolveStateMachineAdvance$kotlin_release", "restoreControllerState", "Lapp/rive/runtime/kotlin/controllers/ControllerState;", "saveControllerState", "selectArtboard", "name", "setArtboard", "ab", "setBooleanState", "setBooleanStateAtPath", "setNumberState", "setNumberStateAtPath", "setRiveFile", "artboardName", "setTextRunValue", "textValue", "setVolume", "setupScene", "rendererAttributes", "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "setupScene$kotlin_release", "stop", "stopAnimations", "unregisterListener", "Companion", "Listener", "RiveEventListener", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@OpenForTesting
@SourceDebugExtension
public class RiveFileController implements Observable<Listener>, RefCount {

    @NotNull
    public static final String TAG = "RiveL/RiveFileController";

    @NotNull
    private Set<RiveEventListener> _eventListeners;

    @NotNull
    private Set<Listener> _listeners;

    @Nullable
    private Artboard activeArtboard;

    @NotNull
    private Alignment alignment;
    private List<LinearAnimationInstance> animationList;
    private boolean autoplay;

    @NotNull
    private final ConcurrentLinkedQueue<ChangedInput> changedInputs;

    @Nullable
    private File file;

    @NotNull
    private Fit fit;
    private boolean isActive;

    @Nullable
    private Float layoutScaleFactor;
    private float layoutScaleFactorAutomatic;

    @NotNull
    private Loop loop;

    @Nullable
    private Function0<Unit> onStart;
    private Set<LinearAnimationInstance> playingAnimationSet;
    private Set<StateMachineInstance> playingStateMachineSet;

    @NotNull
    private AtomicInteger refs;

    @NotNull
    private AtomicBoolean requireArtboardResize;

    @NotNull
    private final ReentrantLock startStopLock;
    private List<StateMachineInstance> stateMachineList;

    @NotNull
    private RectF targetBounds;

    @Nullable
    private Float userSetVolume;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;", "", "notifyEvent", "", "event", "Lapp/rive/runtime/kotlin/core/RiveEvent;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public interface RiveEventListener {
        void notifyEvent(@NotNull RiveEvent event);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[AdvanceResult.values().length];
            try {
                iArr[AdvanceResult.ONESHOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdvanceResult.LOOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdvanceResult.PINGPONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdvanceResult.ADVANCED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AdvanceResult.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PointerEvents.values().length];
            try {
                iArr2[PointerEvents.POINTER_DOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[PointerEvents.POINTER_UP.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[PointerEvents.POINTER_MOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[PointerEvents.POINTER_EXIT.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.controllers.RiveFileController$release$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56711 extends s implements Function0<String> {
        final /* synthetic */ int $old;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56711(int i14) {
            super(0);
            this.$old = i14;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            int i14 = this.$old;
            StringBuilder sb4 = new StringBuilder("Releasing. Old: ");
            sb4.append(i14);
            sb4.append("; New: ");
            sb4.append(i14 - 1);
            return sb4.toString();
        }
    }

    public RiveFileController(@NotNull Loop loop, boolean z14, @Nullable File file, @Nullable Artboard artboard, @Nullable Function0<Unit> function0, @NotNull ConcurrentLinkedQueue<ChangedInput> concurrentLinkedQueue) {
        loop.getClass();
        concurrentLinkedQueue.getClass();
        this.loop = loop;
        this.autoplay = z14;
        this.onStart = function0;
        this.changedInputs = concurrentLinkedQueue;
        RiveLog.INSTANCE.getLogger().d(TAG, AnonymousClass1.INSTANCE);
        this.refs = new AtomicInteger(1);
        this.requireArtboardResize = new AtomicBoolean(false);
        this.fit = Fit.CONTAIN;
        this.alignment = Alignment.CENTER;
        this.layoutScaleFactorAutomatic = 1.0f;
        this.file = file;
        this.activeArtboard = artboard;
        this.animationList = Collections.synchronizedList(new ArrayList());
        this.stateMachineList = Collections.synchronizedList(new ArrayList());
        this.playingAnimationSet = Collections.synchronizedSet(new HashSet());
        this.playingStateMachineSet = Collections.synchronizedSet(new HashSet());
        this.startStopLock = new ReentrantLock();
        this.targetBounds = new RectF();
        Set<Listener> setSynchronizedSet = Collections.synchronizedSet(new HashSet());
        setSynchronizedSet.getClass();
        this._listeners = setSynchronizedSet;
        Set<RiveEventListener> setSynchronizedSet2 = Collections.synchronizedSet(new HashSet());
        setSynchronizedSet2.getClass();
        this._eventListeners = setSynchronizedSet2;
    }

    private List<LinearAnimationInstance> animations(Collection<String> animationNames) {
        List<LinearAnimationInstance> animations = getAnimations();
        ArrayList arrayList = new ArrayList();
        for (Object obj : animations) {
            if (animationNames.contains(((LinearAnimationInstance) obj).getName())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ void fireState$default(RiveFileController riveFileController, String str, String str2, String str3, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: fireState");
            return;
        }
        if ((i14 & 4) != 0) {
            str3 = null;
        }
        riveFileController.fireState(str, str2, str3);
    }

    private List<StateMachineInstance> getOrCreateStateMachines(String animationName) throws StateMachineException {
        Artboard activeArtboard;
        List<StateMachineInstance> listStateMachines = stateMachines(animationName);
        if (!listStateMachines.isEmpty() || (activeArtboard = getActiveArtboard()) == null) {
            return listStateMachines;
        }
        StateMachineInstance stateMachineInstanceStateMachine = activeArtboard.stateMachine(animationName);
        this.stateMachineList.add(stateMachineInstanceStateMachine);
        return v.e(stateMachineInstanceStateMachine);
    }

    @WorkerThread
    private void notifyAdvance(float elapsed) {
        Iterator it = CollectionsKt.r1(getListeners()).iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).notifyAdvance(elapsed);
        }
    }

    private void notifyEvent(RiveEvent event) {
        Iterator it = CollectionsKt.r1(getEventListeners()).iterator();
        while (it.hasNext()) {
            ((RiveEventListener) it.next()).notifyEvent(event);
        }
    }

    private void notifyLoop(PlayableInstance playableInstance) {
        Iterator it = CollectionsKt.r1(getListeners()).iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).notifyLoop(playableInstance);
        }
    }

    private void notifyPause(PlayableInstance playableInstance) {
        Iterator it = CollectionsKt.r1(getListeners()).iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).notifyPause(playableInstance);
        }
    }

    private void notifyPlay(PlayableInstance playableInstance) {
        Iterator it = CollectionsKt.r1(getListeners()).iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).notifyPlay(playableInstance);
        }
    }

    private void notifyStateChanged(StateMachineInstance stateMachine, LayerState state) {
        Iterator it = CollectionsKt.r1(getListeners()).iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).notifyStateChanged(stateMachine.getName(), state.toString());
        }
    }

    private void notifyStop(PlayableInstance playableInstance) {
        Iterator it = CollectionsKt.r1(getListeners()).iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).notifyStop(playableInstance);
        }
    }

    public static /* synthetic */ void pause$default(RiveFileController riveFileController, List list, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: pause");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        riveFileController.pause((List<String>) list, z14);
    }

    public static /* synthetic */ void play$default(RiveFileController riveFileController, List list, Loop loop, Direction direction, boolean z14, boolean z15, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: play");
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
        riveFileController.play((List<String>) list, loop2, direction2, z16, z15);
    }

    public static /* synthetic */ void play$kotlin_release$default(RiveFileController riveFileController, StateMachineInstance stateMachineInstance, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: play");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        riveFileController.play$kotlin_release(stateMachineInstance, z14);
    }

    private void playAnimation(String animationName, Loop loop, Direction direction, boolean isStateMachine, boolean settleInitialState) {
        Artboard activeArtboard;
        if (isStateMachine) {
            Iterator<T> it = getOrCreateStateMachines(animationName).iterator();
            while (it.hasNext()) {
                play$kotlin_release((StateMachineInstance) it.next(), settleInitialState);
            }
            return;
        }
        List<LinearAnimationInstance> listAnimations = animations(animationName);
        Iterator<T> it3 = listAnimations.iterator();
        while (it3.hasNext()) {
            play$kotlin_release((LinearAnimationInstance) it3.next(), loop, direction);
        }
        if (!listAnimations.isEmpty() || (activeArtboard = getActiveArtboard()) == null) {
            return;
        }
        play$kotlin_release(activeArtboard.animation(animationName), loop, direction);
    }

    public static /* synthetic */ void playAnimation$default(RiveFileController riveFileController, String str, Loop loop, Direction direction, boolean z14, boolean z15, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: playAnimation");
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
        riveFileController.playAnimation(str, loop2, direction2, z16, z15);
    }

    @WorkerThread
    private void processAllInputs() {
        ChangedInput changedInputPoll;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (!getChangedInputs$kotlin_release().isEmpty() && (changedInputPoll = getChangedInputs$kotlin_release().poll()) != null) {
            if (changedInputPoll.getNestedArtboardPath() == null) {
                for (StateMachineInstance stateMachineInstance : getOrCreateStateMachines(changedInputPoll.getStateMachineName())) {
                    linkedHashSet.add(stateMachineInstance);
                    SMIInput sMIInputInput = stateMachineInstance.input(changedInputPoll.getName());
                    if (sMIInputInput instanceof SMITrigger) {
                        ((SMITrigger) sMIInputInput).fire$kotlin_release();
                    } else if (sMIInputInput instanceof SMIBoolean) {
                        Object value = changedInputPoll.getValue();
                        value.getClass();
                        ((SMIBoolean) sMIInputInput).setValue$kotlin_release(((Boolean) value).booleanValue());
                    } else if (sMIInputInput instanceof SMINumber) {
                        Object value2 = changedInputPoll.getValue();
                        value2.getClass();
                        ((SMINumber) sMIInputInput).setValue$kotlin_release(((Float) value2).floatValue());
                    }
                }
            } else {
                Artboard activeArtboard = getActiveArtboard();
                SMIInput sMIInputInput2 = activeArtboard != null ? activeArtboard.input(changedInputPoll.getName(), changedInputPoll.getNestedArtboardPath()) : null;
                if (sMIInputInput2 instanceof SMITrigger) {
                    ((SMITrigger) sMIInputInput2).fire$kotlin_release();
                } else if (sMIInputInput2 instanceof SMIBoolean) {
                    Object value3 = changedInputPoll.getValue();
                    value3.getClass();
                    ((SMIBoolean) sMIInputInput2).setValue$kotlin_release(((Boolean) value3).booleanValue());
                } else if (sMIInputInput2 instanceof SMINumber) {
                    Object value4 = changedInputPoll.getValue();
                    value4.getClass();
                    ((SMINumber) sMIInputInput2).setValue$kotlin_release(((Float) value4).floatValue());
                }
            }
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            play$kotlin_release((StateMachineInstance) it.next(), false);
        }
    }

    private void queueInput(String stateMachineName, String inputName, Object value, String path) {
        queueInputs$kotlin_release(new ChangedInput(stateMachineName, inputName, value, path));
    }

    public static /* synthetic */ void queueInput$default(RiveFileController riveFileController, String str, String str2, Object obj, String str3, int i14, Object obj2) {
        if (obj2 != null) {
            b.a("Super calls with default arguments not supported in this target, function: queueInput");
            return;
        }
        if ((i14 & 4) != 0) {
            obj = null;
        }
        if ((i14 & 8) != 0) {
            str3 = null;
        }
        riveFileController.queueInput(str, str2, obj, str3);
    }

    public static /* synthetic */ void selectArtboard$default(RiveFileController riveFileController, String str, int i14, Object obj) throws ArtboardException {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: selectArtboard");
            return;
        }
        if ((i14 & 1) != 0) {
            str = null;
        }
        riveFileController.selectArtboard(str);
    }

    private void setArtboard(Artboard ab4) {
        if (Intrinsics.d(ab4, getActiveArtboard())) {
            return;
        }
        stopAnimations();
        setActiveArtboard(ab4);
        autoplay();
    }

    public static /* synthetic */ void setBooleanState$default(RiveFileController riveFileController, String str, String str2, boolean z14, String str3, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: setBooleanState");
            return;
        }
        if ((i14 & 8) != 0) {
            str3 = null;
        }
        riveFileController.setBooleanState(str, str2, z14, str3);
    }

    public static /* synthetic */ void setNumberState$default(RiveFileController riveFileController, String str, String str2, float f14, String str3, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: setNumberState");
            return;
        }
        if ((i14 & 8) != 0) {
            str3 = null;
        }
        riveFileController.setNumberState(str, str2, f14, str3);
    }

    public static /* synthetic */ void setRiveFile$default(RiveFileController riveFileController, File file, String str, int i14, Object obj) throws ArtboardException {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: setRiveFile");
            return;
        }
        if ((i14 & 2) != 0) {
            str = null;
        }
        riveFileController.setRiveFile(file, str);
    }

    private List<StateMachineInstance> stateMachines(Collection<String> animationNames) {
        List<StateMachineInstance> stateMachines = getStateMachines();
        ArrayList arrayList = new ArrayList();
        for (Object obj : stateMachines) {
            if (animationNames.contains(((StateMachineInstance) obj).getName())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private void stop(LinearAnimationInstance animation) {
        this.playingAnimationSet.remove(animation);
        if (this.animationList.remove(animation)) {
            notifyStop(animation);
        }
    }

    public static /* synthetic */ void stopAnimations$default(RiveFileController riveFileController, List list, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: stopAnimations");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        riveFileController.stopAnimations((List<String>) list, z14);
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    @CallSuper
    public int acquire() {
        return RefCount.DefaultImpls.acquire(this);
    }

    public void addEventListener(@NotNull RiveEventListener listener) {
        listener.getClass();
        synchronized (getStartStopLock()) {
            this._eventListeners.add(listener);
        }
    }

    @WorkerThread
    public void advance(float elapsed) {
        File file = getFile();
        if (file == null) {
            return;
        }
        synchronized (file.getFileLock()) {
            try {
                if (getFile() != file) {
                    return;
                }
                Artboard activeArtboard = getActiveArtboard();
                if (activeArtboard != null) {
                    Trace.beginSection("Rive/Frame/Advance/ProcessInputs");
                    try {
                        processAllInputs();
                        Unit unit = Unit.f73266a;
                        Trace.endSection();
                        Trace.beginSection("Rive/Frame/Advance/Animations");
                        try {
                            boolean zIsEmpty = false;
                            for (LinearAnimationInstance linearAnimationInstance : getAnimations()) {
                                if (getPlayingAnimations().contains(linearAnimationInstance)) {
                                    AdvanceResult advanceResultAdvanceAndGetResult = linearAnimationInstance.advanceAndGetResult(elapsed);
                                    linearAnimationInstance.apply();
                                    int i14 = WhenMappings.$EnumSwitchMapping$0[advanceResultAdvanceAndGetResult.ordinal()];
                                    if (i14 == 1) {
                                        stop(linearAnimationInstance);
                                    } else if (i14 == 2 || i14 == 3) {
                                        notifyLoop(linearAnimationInstance);
                                    } else if (i14 == 4) {
                                        zIsEmpty = getPlayingStateMachines().isEmpty();
                                    }
                                }
                            }
                            if (zIsEmpty) {
                                activeArtboard.advance(elapsed);
                            }
                            Unit unit2 = Unit.f73266a;
                            Trace.endSection();
                            ArrayList arrayList = new ArrayList();
                            Trace.beginSection("Rive/Frame/Advance/StateMachines");
                            try {
                                for (StateMachineInstance stateMachineInstance : getStateMachines()) {
                                    if (getPlayingStateMachines().contains(stateMachineInstance) && !resolveStateMachineAdvance$kotlin_release(stateMachineInstance, elapsed)) {
                                        arrayList.add(stateMachineInstance);
                                    }
                                }
                                if (elapsed > 0.0d) {
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        pause((StateMachineInstance) it.next());
                                    }
                                }
                                Unit unit3 = Unit.f73266a;
                                Trace.endSection();
                                Trace.beginSection("Rive/Frame/Advance/PollViewModelChanges");
                                try {
                                    HashSet<StateMachineInstance> playingStateMachines = getPlayingStateMachines();
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator<T> it3 = playingStateMachines.iterator();
                                    while (it3.hasNext()) {
                                        ViewModelInstance viewModelInstance = ((StateMachineInstance) it3.next()).getViewModelInstance();
                                        if (viewModelInstance != null) {
                                            arrayList2.add(viewModelInstance);
                                        }
                                    }
                                    Iterator it4 = arrayList2.iterator();
                                    while (it4.hasNext()) {
                                        ((ViewModelInstance) it4.next()).pollChanges$kotlin_release();
                                    }
                                    Unit unit4 = Unit.f73266a;
                                    Trace.endSection();
                                    notifyAdvance(elapsed);
                                } catch (Throwable th4) {
                                    Trace.endSection();
                                    throw th4;
                                }
                            } catch (Throwable th5) {
                                Trace.endSection();
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            Trace.endSection();
                            throw th6;
                        }
                    } catch (Throwable th7) {
                        Trace.endSection();
                        throw th7;
                    }
                }
            } catch (Throwable th8) {
                throw th8;
            }
        }
    }

    public void autoplay() {
        if (getAutoplay()) {
            RiveLog.INSTANCE.getLogger().d(TAG, C56701.INSTANCE);
            play$default(this, null, null, true, 3, null);
            return;
        }
        RiveLog.INSTANCE.getLogger().d(TAG, AnonymousClass2.INSTANCE);
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            activeArtboard.advance(0.0f);
        }
        synchronized (getStartStopLock()) {
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.f73266a;
            }
        }
    }

    public void fireState(@NotNull String stateMachineName, @NotNull String inputName, @Nullable String path) {
        stateMachineName.getClass();
        inputName.getClass();
        queueInput$default(this, stateMachineName, inputName, null, path, 4, null);
    }

    public void fireStateAtPath(@NotNull String inputName, @NotNull String path) {
        inputName.getClass();
        path.getClass();
        queueInput$default(this, "", inputName, null, path, 4, null);
    }

    @Nullable
    public Artboard getActiveArtboard() {
        return this.activeArtboard;
    }

    @NotNull
    public Alignment getAlignment() {
        return this.alignment;
    }

    @NotNull
    public List<LinearAnimationInstance> getAnimations() {
        List<LinearAnimationInstance> listR1;
        List<LinearAnimationInstance> list = this.animationList;
        list.getClass();
        synchronized (list) {
            List<LinearAnimationInstance> list2 = this.animationList;
            list2.getClass();
            listR1 = CollectionsKt.r1(list2);
        }
        return listR1;
    }

    @NotNull
    public RectF getArtboardBounds() {
        RectF bounds;
        Artboard activeArtboard = getActiveArtboard();
        return (activeArtboard == null || (bounds = activeArtboard.getBounds()) == null) ? new RectF() : bounds;
    }

    public boolean getAutoplay() {
        return this.autoplay;
    }

    @VisibleForTesting
    @NotNull
    public ConcurrentLinkedQueue<ChangedInput> getChangedInputs$kotlin_release() {
        return this.changedInputs;
    }

    @NotNull
    public HashSet<RiveEventListener> getEventListeners() {
        HashSet<RiveEventListener> hashSetP1;
        synchronized (this._eventListeners) {
            hashSetP1 = CollectionsKt.p1(this._eventListeners);
        }
        return hashSetP1;
    }

    @Nullable
    public File getFile() {
        return this.file;
    }

    @NotNull
    public Fit getFit() {
        return this.fit;
    }

    @Nullable
    public Float getLayoutScaleFactor() {
        return this.layoutScaleFactor;
    }

    public float getLayoutScaleFactorActive$kotlin_release() {
        Float layoutScaleFactor = getLayoutScaleFactor();
        return layoutScaleFactor != null ? layoutScaleFactor.floatValue() : getLayoutScaleFactorAutomatic();
    }

    public float getLayoutScaleFactorAutomatic() {
        return this.layoutScaleFactorAutomatic;
    }

    @NotNull
    public HashSet<Listener> getListeners() {
        HashSet<Listener> hashSetP1;
        synchronized (this._listeners) {
            hashSetP1 = CollectionsKt.p1(this._listeners);
        }
        return hashSetP1;
    }

    @NotNull
    public Loop getLoop() {
        return this.loop;
    }

    @Nullable
    public Function0<Unit> getOnStart() {
        return this.onStart;
    }

    @NotNull
    public Set<LinearAnimationInstance> getPausedAnimations() {
        return CollectionsKt.f1(getAnimations(), getPlayingAnimations());
    }

    @NotNull
    public Set<StateMachineInstance> getPausedStateMachines() {
        return CollectionsKt.f1(getStateMachines(), getPlayingStateMachines());
    }

    @NotNull
    public HashSet<LinearAnimationInstance> getPlayingAnimations() {
        HashSet<LinearAnimationInstance> hashSetP1;
        Set<LinearAnimationInstance> set = this.playingAnimationSet;
        set.getClass();
        synchronized (set) {
            Set<LinearAnimationInstance> set2 = this.playingAnimationSet;
            set2.getClass();
            hashSetP1 = CollectionsKt.p1(set2);
        }
        return hashSetP1;
    }

    @NotNull
    public HashSet<StateMachineInstance> getPlayingStateMachines() {
        HashSet<StateMachineInstance> hashSetP1;
        Set<StateMachineInstance> set = this.playingStateMachineSet;
        set.getClass();
        synchronized (set) {
            Set<StateMachineInstance> set2 = this.playingStateMachineSet;
            set2.getClass();
            hashSetP1 = CollectionsKt.p1(set2);
        }
        return hashSetP1;
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public int getRefCount() {
        return RefCount.DefaultImpls.getRefCount(this);
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    @NotNull
    public AtomicInteger getRefs() {
        return this.refs;
    }

    @NotNull
    /* JADX INFO: renamed from: getRequireArtboardResize$kotlin_release, reason: from getter */
    public AtomicBoolean getRequireArtboardResize() {
        return this.requireArtboardResize;
    }

    @NotNull
    /* JADX INFO: renamed from: getStartStopLock$kotlin_release, reason: from getter */
    public ReentrantLock getStartStopLock() {
        return this.startStopLock;
    }

    @NotNull
    public List<StateMachineInstance> getStateMachines() {
        List<StateMachineInstance> listR1;
        List<StateMachineInstance> list = this.stateMachineList;
        list.getClass();
        synchronized (list) {
            List<StateMachineInstance> list2 = this.stateMachineList;
            list2.getClass();
            listR1 = CollectionsKt.r1(list2);
        }
        return listR1;
    }

    @NotNull
    public RectF getTargetBounds() {
        return this.targetBounds;
    }

    @Nullable
    public String getTextRunValue(@NotNull String textRunName, @NotNull String path) {
        textRunName.getClass();
        path.getClass();
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            return activeArtboard.getTextRunValue(textRunName, path);
        }
        return null;
    }

    @Nullable
    public Float getVolume() {
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            return Float.valueOf(activeArtboard.getVolume());
        }
        return null;
    }

    /* JADX INFO: renamed from: isActive, reason: from getter */
    public boolean getIsActive() {
        return this.isActive;
    }

    public boolean isAdvancing() {
        Set<LinearAnimationInstance> set = this.playingAnimationSet;
        set.getClass();
        if (!set.isEmpty()) {
            return true;
        }
        Set<StateMachineInstance> set2 = this.playingStateMachineSet;
        set2.getClass();
        return (set2.isEmpty() && getChangedInputs$kotlin_release().isEmpty()) ? false : true;
    }

    public void pause(@NotNull List<String> animationNames, boolean areStateMachines) {
        animationNames.getClass();
        if (areStateMachines) {
            Iterator<T> it = stateMachines(animationNames).iterator();
            while (it.hasNext()) {
                pause((StateMachineInstance) it.next());
            }
        } else {
            Iterator<T> it3 = animations(animationNames).iterator();
            while (it3.hasNext()) {
                pause((LinearAnimationInstance) it3.next());
            }
        }
    }

    public void play(@NotNull Loop loop, @NotNull Direction direction, boolean settleInitialState) {
        loop.getClass();
        direction.getClass();
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            if (!getPausedAnimations().isEmpty() || !getPausedStateMachines().isEmpty()) {
                Iterator<T> it = getAnimations().iterator();
                while (it.hasNext()) {
                    play$kotlin_release((LinearAnimationInstance) it.next(), loop, direction);
                }
                Iterator<T> it3 = getStateMachines().iterator();
                while (it3.hasNext()) {
                    play$kotlin_release((StateMachineInstance) it3.next(), settleInitialState);
                }
                return;
            }
            List<String> animationNames = activeArtboard.getAnimationNames();
            if (!animationNames.isEmpty()) {
                playAnimation$default(this, (String) CollectionsKt.w0(animationNames), loop, direction, false, false, 24, null);
            }
            List<String> stateMachineNames = activeArtboard.getStateMachineNames();
            if (stateMachineNames.isEmpty()) {
                return;
            }
            playAnimation((String) CollectionsKt.w0(stateMachineNames), loop, direction, true, settleInitialState);
        }
    }

    public void play$kotlin_release(@NotNull LinearAnimationInstance animationInstance, @NotNull Loop loop, @NotNull Direction direction) {
        animationInstance.getClass();
        loop.getClass();
        direction.getClass();
        Loop loop2 = Loop.AUTO;
        if (loop == loop2) {
            loop = getLoop();
        }
        if (loop != loop2) {
            animationInstance.setLoop(loop);
        }
        if (!this.animationList.contains(animationInstance)) {
            if (direction == Direction.BACKWARDS) {
                animationInstance.time(animationInstance.getEndTime());
            }
            this.animationList.add(animationInstance);
        }
        if (direction != Direction.AUTO) {
            animationInstance.setDirection(direction);
        }
        synchronized (getStartStopLock()) {
            this.playingAnimationSet.add(animationInstance);
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.f73266a;
            }
        }
        notifyPlay(animationInstance);
    }

    public void pointerEvent(@NotNull PointerEvents eventType, int pointerID, float x14, float y14) {
        RectF rectF;
        boolean zPointerDown;
        eventType.getClass();
        File file = getFile();
        if (file == null) {
            return;
        }
        synchronized (file.getFileLock()) {
            if (getFile() == file) {
                Trace.beginSection("Rive/PointerInput");
                try {
                    Helpers helpers = Helpers.INSTANCE;
                    RectF targetBounds = getTargetBounds();
                    PointF pointF = new PointF(x14, y14);
                    Fit fit = getFit();
                    Alignment alignment = getAlignment();
                    Artboard activeArtboard = getActiveArtboard();
                    if (activeArtboard == null || (rectF = activeArtboard.getBounds()) == null) {
                        rectF = new RectF();
                    }
                    PointF pointFConvertToArtboardSpace = helpers.convertToArtboardSpace(targetBounds, pointF, fit, alignment, rectF, getLayoutScaleFactorActive$kotlin_release());
                    for (StateMachineInstance stateMachineInstance : getStateMachines()) {
                        int i14 = WhenMappings.$EnumSwitchMapping$1[eventType.ordinal()];
                        if (i14 == 1) {
                            zPointerDown = stateMachineInstance.pointerDown(pointerID, pointFConvertToArtboardSpace.x, pointFConvertToArtboardSpace.y);
                        } else if (i14 != 2) {
                            if (i14 == 3) {
                                stateMachineInstance.pointerMove(pointerID, pointFConvertToArtboardSpace.x, pointFConvertToArtboardSpace.y);
                            } else {
                                if (i14 != 4) {
                                    throw new o();
                                }
                                stateMachineInstance.pointerExit(pointerID, pointFConvertToArtboardSpace.x, pointFConvertToArtboardSpace.y);
                            }
                            zPointerDown = false;
                        } else {
                            zPointerDown = stateMachineInstance.pointerUp(pointerID, pointFConvertToArtboardSpace.x, pointFConvertToArtboardSpace.y);
                        }
                        play$kotlin_release(stateMachineInstance, false);
                        if (zPointerDown) {
                            resolveStateMachineAdvance$kotlin_release(stateMachineInstance, 0.0f);
                            ViewModelInstance viewModelInstance = stateMachineInstance.getViewModelInstance();
                            if (viewModelInstance != null) {
                                viewModelInstance.pollChanges$kotlin_release();
                            }
                        }
                    }
                    Unit unit = Unit.f73266a;
                    Trace.endSection();
                } catch (Throwable th4) {
                    Trace.endSection();
                    throw th4;
                }
            }
            Unit unit2 = Unit.f73266a;
        }
    }

    public void queueInputs$kotlin_release(@NotNull ChangedInput... inputs) {
        inputs.getClass();
        synchronized (getStartStopLock()) {
            b0.G(getChangedInputs$kotlin_release(), inputs);
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.f73266a;
            }
        }
    }

    @Override // app.rive.runtime.kotlin.Observable
    public void registerListener(@NotNull Listener listener) {
        listener.getClass();
        synchronized (getStartStopLock()) {
            this._listeners.add(listener);
        }
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public int release() {
        C56711 c56711 = new C56711(getRefs().get());
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, c56711);
        int iRelease = RefCount.DefaultImpls.release(this);
        if (iRelease < 0) {
            h.a("Failed requirement.");
            return 0;
        }
        if (iRelease != 0) {
            return iRelease;
        }
        if (getIsActive()) {
            h.a("Failed requirement.");
            return 0;
        }
        riveLog.getLogger().d(TAG, C56722.INSTANCE);
        setFile(null);
        return iRelease;
    }

    public void removeEventListener(@NotNull RiveEventListener listener) {
        listener.getClass();
        synchronized (getStartStopLock()) {
            this._eventListeners.remove(listener);
        }
    }

    public void reset$kotlin_release() {
        RiveLog.INSTANCE.getLogger().d(TAG, RiveFileController$reset$1.INSTANCE);
        this.playingAnimationSet.clear();
        this.animationList.clear();
        this.playingStateMachineSet.clear();
        this.stateMachineList.clear();
        getChangedInputs$kotlin_release().clear();
        setActiveArtboard(null);
    }

    public boolean resolveStateMachineAdvance$kotlin_release(@NotNull StateMachineInstance stateMachineInstance, float elapsed) {
        stateMachineInstance.getClass();
        File file = getFile();
        boolean zAdvance = false;
        if (file == null) {
            return false;
        }
        synchronized (file.getFileLock()) {
            try {
                if (getFile() == file) {
                    if (!getEventListeners().isEmpty()) {
                        Iterator<T> it = stateMachineInstance.getEventsReported().iterator();
                        while (it.hasNext()) {
                            notifyEvent((RiveEvent) it.next());
                        }
                    }
                    zAdvance = stateMachineInstance.advance(elapsed);
                    if (!getListeners().isEmpty()) {
                        Iterator<T> it3 = stateMachineInstance.getStatesChanged().iterator();
                        while (it3.hasNext()) {
                            notifyStateChanged(stateMachineInstance, (LayerState) it3.next());
                        }
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return zAdvance;
    }

    @ControllerStateManagement
    public void restoreControllerState(@NotNull ControllerState state) {
        Object fileLock;
        state.getClass();
        File file = getFile();
        if (file == null || (fileLock = file.getFileLock()) == null) {
            fileLock = this;
        }
        synchronized (fileLock) {
            try {
                reset$kotlin_release();
                setFile(state.getFile());
                setActiveArtboard(state.getActiveArtboard());
                Iterator<T> it = state.getAnimations().iterator();
                while (it.hasNext()) {
                    this.animationList.add((LinearAnimationInstance) it.next());
                }
                Iterator<T> it3 = state.getStateMachines().iterator();
                while (it3.hasNext()) {
                    this.stateMachineList.add((StateMachineInstance) it3.next());
                }
                for (LinearAnimationInstance linearAnimationInstance : state.getPlayingAnimations()) {
                    play$kotlin_release(linearAnimationInstance, linearAnimationInstance.getLoop(), linearAnimationInstance.getDirection());
                }
                Iterator<T> it4 = state.getPlayingStateMachines().iterator();
                while (it4.hasNext()) {
                    play$kotlin_release$default(this, (StateMachineInstance) it4.next(), false, 2, null);
                }
                setActive(state.getIsActive());
                state.dispose();
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @ControllerStateManagement
    @Nullable
    public ControllerState saveControllerState() {
        Artboard activeArtboard;
        File file = getFile();
        if (file == null || (activeArtboard = getActiveArtboard()) == null) {
            return null;
        }
        synchronized (file.getFileLock()) {
            if (!file.getHasCppObject()) {
                return null;
            }
            file.acquire();
            activeArtboard.acquire();
            List<LinearAnimationInstance> list = this.animationList;
            list.getClass();
            List listR1 = CollectionsKt.r1(list);
            HashSet hashSetP1 = CollectionsKt.p1(getPlayingAnimations());
            List<StateMachineInstance> list2 = this.stateMachineList;
            list2.getClass();
            return new ControllerState(file, activeArtboard, listR1, hashSetP1, CollectionsKt.r1(list2), CollectionsKt.p1(getPlayingStateMachines()), getIsActive());
        }
    }

    public void selectArtboard(@Nullable String name) throws ArtboardException {
        Unit unit;
        Artboard firstArtboard;
        File file = getFile();
        if (file != null) {
            if (name != null) {
                RiveLog.INSTANCE.getLogger().d(TAG, new RiveFileController$selectArtboard$1$artboard$1(name));
                firstArtboard = file.artboard(name);
            } else {
                RiveLog.INSTANCE.getLogger().d(TAG, RiveFileController$selectArtboard$1$artboard$2.INSTANCE);
                firstArtboard = file.getFirstArtboard();
            }
            setArtboard(firstArtboard);
            unit = Unit.f73266a;
        } else {
            unit = null;
        }
        if (unit == null) {
            RiveLog.INSTANCE.getLogger().w(TAG, RiveFileController$selectArtboard$2$1.INSTANCE);
        }
    }

    public void setActive(boolean z14) {
        this.isActive = z14;
    }

    public void setActiveArtboard(@Nullable Artboard artboard) {
        Object fileLock;
        if (Intrinsics.d(artboard, this.activeArtboard)) {
            return;
        }
        File file = getFile();
        if (file == null || (fileLock = file.getFileLock()) == null) {
            fileLock = this;
        }
        synchronized (fileLock) {
            try {
                RiveFileController$activeArtboard$1$1 riveFileController$activeArtboard$1$1 = new RiveFileController$activeArtboard$1$1(this);
                RiveLog riveLog = RiveLog.INSTANCE;
                riveLog.getLogger().d(TAG, riveFileController$activeArtboard$1$1);
                Artboard artboard2 = this.activeArtboard;
                if (artboard2 != null) {
                    artboard2.release();
                }
                this.activeArtboard = artboard;
                riveLog.getLogger().d(TAG, new RiveFileController$activeArtboard$1$2(this));
                Artboard artboard3 = this.activeArtboard;
                if (artboard3 != null) {
                    artboard3.acquire();
                }
                Float f14 = this.userSetVolume;
                if (f14 != null) {
                    float fFloatValue = f14.floatValue();
                    Artboard activeArtboard = getActiveArtboard();
                    if (activeArtboard != null) {
                        activeArtboard.setVolume$kotlin_release(fFloatValue);
                    }
                }
                if (artboard != null) {
                    getRequireArtboardResize().set(true);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void setAlignment(@NotNull Alignment alignment) {
        alignment.getClass();
        this.alignment = alignment;
        synchronized (getStartStopLock()) {
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.f73266a;
            }
        }
    }

    public void setAutoplay(boolean z14) {
        this.autoplay = z14;
    }

    public void setBooleanState(@NotNull String stateMachineName, @NotNull String inputName, boolean value, @Nullable String path) {
        stateMachineName.getClass();
        inputName.getClass();
        queueInput(stateMachineName, inputName, Boolean.valueOf(value), path);
    }

    public void setBooleanStateAtPath(@NotNull String inputName, boolean value, @NotNull String path) {
        inputName.getClass();
        path.getClass();
        queueInput("", inputName, Boolean.valueOf(value), path);
    }

    public void setFile(@Nullable File file) {
        Object fileLock;
        if (Intrinsics.d(file, this.file)) {
            RiveLog.INSTANCE.getLogger().w(TAG, RiveFileController$file$1.INSTANCE);
            return;
        }
        File file2 = this.file;
        if (file2 == null || (fileLock = file2.getFileLock()) == null) {
            fileLock = this;
        }
        synchronized (fileLock) {
            try {
                File file3 = this.file;
                if (file3 != null) {
                    RiveLog.INSTANCE.getLogger().d(TAG, new RiveFileController$file$2$1$1(file3));
                    reset$kotlin_release();
                    file3.release();
                }
                this.file = file;
                RiveLog.INSTANCE.getLogger().d(TAG, new RiveFileController$file$2$2(file));
                File file4 = this.file;
                if (file4 != null) {
                    file4.acquire();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void setFit(@NotNull Fit fit) {
        fit.getClass();
        this.fit = fit;
        getRequireArtboardResize().set(true);
        synchronized (getStartStopLock()) {
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.f73266a;
            }
        }
    }

    public void setLayoutScaleFactor(@Nullable Float f14) {
        this.layoutScaleFactor = f14;
        getRequireArtboardResize().set(true);
        synchronized (getStartStopLock()) {
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.f73266a;
            }
        }
    }

    public void setLayoutScaleFactorAutomatic$kotlin_release(float f14) {
        if (this.layoutScaleFactorAutomatic == f14) {
            return;
        }
        this.layoutScaleFactorAutomatic = f14;
        getRequireArtboardResize().set(true);
        synchronized (getStartStopLock()) {
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.f73266a;
            }
        }
    }

    public void setLoop(@NotNull Loop loop) {
        loop.getClass();
        this.loop = loop;
    }

    public void setNumberState(@NotNull String stateMachineName, @NotNull String inputName, float value, @Nullable String path) {
        stateMachineName.getClass();
        inputName.getClass();
        queueInput(stateMachineName, inputName, Float.valueOf(value), path);
    }

    public void setNumberStateAtPath(@NotNull String inputName, float value, @NotNull String path) {
        inputName.getClass();
        path.getClass();
        queueInput("", inputName, Float.valueOf(value), path);
    }

    public void setOnStart(@Nullable Function0<Unit> function0) {
        this.onStart = function0;
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public void setRefs(@NotNull AtomicInteger atomicInteger) {
        atomicInteger.getClass();
        this.refs = atomicInteger;
    }

    public void setRequireArtboardResize$kotlin_release(@NotNull AtomicBoolean atomicBoolean) {
        atomicBoolean.getClass();
        this.requireArtboardResize = atomicBoolean;
    }

    public void setRiveFile(@NotNull File file, @Nullable String artboardName) throws ArtboardException {
        file.getClass();
        if (Intrinsics.d(file, getFile())) {
            return;
        }
        setFile(file);
        selectArtboard(artboardName);
    }

    public void setTargetBounds(@NotNull RectF rectF) {
        rectF.getClass();
        this.targetBounds = rectF;
    }

    public void setTextRunValue(@NotNull String textRunName, @NotNull String textValue, @NotNull String path) throws TextValueRunException {
        textRunName.getClass();
        textValue.getClass();
        path.getClass();
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            activeArtboard.setTextRunValue(textRunName, textValue, path);
        }
        Iterator<T> it = getStateMachines().iterator();
        while (it.hasNext()) {
            play$kotlin_release((StateMachineInstance) it.next(), false);
        }
    }

    public void setVolume(float value) {
        this.userSetVolume = Float.valueOf(value);
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard == null) {
            return;
        }
        activeArtboard.setVolume$kotlin_release(value);
    }

    public void setupScene$kotlin_release(@NotNull RiveAnimationView.RendererAttributes rendererAttributes) {
        ViewModelInstance viewModelInstanceCreateDefaultInstance;
        rendererAttributes.getClass();
        RiveFileController$setupScene$1 riveFileController$setupScene$1 = RiveFileController$setupScene$1.INSTANCE;
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, riveFileController$setupScene$1);
        File file = getFile();
        if (file == null) {
            riveLog.getLogger().w(TAG, RiveFileController$setupScene$2.INSTANCE);
            return;
        }
        reset$kotlin_release();
        setAutoplay(rendererAttributes.getAutoplay());
        setAlignment(rendererAttributes.getAlignment());
        setFit(rendererAttributes.getFit());
        setLoop(rendererAttributes.getLoop());
        String artboardName = rendererAttributes.getArtboardName();
        setActiveArtboard(artboardName != null ? file.artboard(artboardName) : file.getFirstArtboard());
        if (rendererAttributes.getAutoBind() && getActiveArtboard() != null) {
            riveLog.getLogger().d(TAG, RiveFileController$setupScene$3.INSTANCE);
            Artboard activeArtboard = getActiveArtboard();
            activeArtboard.getClass();
            try {
                viewModelInstanceCreateDefaultInstance = file.defaultViewModelForArtboard(activeArtboard).createDefaultInstance();
            } catch (ViewModelException e14) {
                RiveLog.INSTANCE.getLogger().e(TAG, e14, new RiveFileController$setupScene$defaultInstance$1(activeArtboard, e14));
                viewModelInstanceCreateDefaultInstance = null;
            }
            if (viewModelInstanceCreateDefaultInstance != null) {
                activeArtboard.setViewModelInstance(viewModelInstanceCreateDefaultInstance);
                String stateMachineName = rendererAttributes.getStateMachineName();
                if (stateMachineName == null) {
                    stateMachineName = (String) CollectionsKt.firstOrNull(activeArtboard.getStateMachineNames());
                }
                if (stateMachineName != null) {
                    getOrCreateStateMachines(stateMachineName);
                }
                Iterator<T> it = getStateMachines().iterator();
                while (it.hasNext()) {
                    ((StateMachineInstance) it.next()).setViewModelInstance(viewModelInstanceCreateDefaultInstance);
                }
            }
        }
        if (!getAutoplay()) {
            RiveLog.INSTANCE.getLogger().d(TAG, RiveFileController$setupScene$9.INSTANCE);
            Artboard activeArtboard2 = getActiveArtboard();
            if (activeArtboard2 != null) {
                activeArtboard2.advance(0.0f);
            }
            synchronized (getStartStopLock()) {
                Function0<Unit> onStart = getOnStart();
                if (onStart != null) {
                    onStart.invoke();
                    Unit unit = Unit.f73266a;
                }
            }
            return;
        }
        String animationName = rendererAttributes.getAnimationName();
        String stateMachineName2 = rendererAttributes.getStateMachineName();
        if (animationName != null) {
            RiveLog.INSTANCE.getLogger().d(TAG, new RiveFileController$setupScene$6(animationName));
            play$default(this, animationName, (Loop) null, (Direction) null, false, false, 30, (Object) null);
        } else if (stateMachineName2 != null) {
            RiveLog.INSTANCE.getLogger().d(TAG, new RiveFileController$setupScene$7(stateMachineName2));
            play$default(this, stateMachineName2, (Loop) null, (Direction) null, true, true, 6, (Object) null);
        } else {
            RiveLog.INSTANCE.getLogger().d(TAG, RiveFileController$setupScene$8.INSTANCE);
            play$default(this, null, null, true, 3, null);
        }
    }

    public void stopAnimations() {
        List<LinearAnimationInstance> list = this.animationList;
        list.getClass();
        if (!list.isEmpty()) {
            Iterator<T> it = getAnimations().iterator();
            while (it.hasNext()) {
                stop((LinearAnimationInstance) it.next());
            }
        }
        List<StateMachineInstance> list2 = this.stateMachineList;
        list2.getClass();
        if (list2.isEmpty()) {
            return;
        }
        Iterator<T> it3 = getStateMachines().iterator();
        while (it3.hasNext()) {
            stop((StateMachineInstance) it3.next());
        }
    }

    @Override // app.rive.runtime.kotlin.Observable
    public void unregisterListener(@NotNull Listener listener) {
        listener.getClass();
        synchronized (getStartStopLock()) {
            this._listeners.remove(listener);
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.controllers.RiveFileController$1, reason: invalid class name */
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
            return "Initializing.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.controllers.RiveFileController$autoplay$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56701 extends s implements Function0<String> {
        public static final C56701 INSTANCE = new C56701();

        public C56701() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "autoplay() with autoplay enabled. Playing all state machines and animations.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.controllers.RiveFileController$autoplay$2, reason: invalid class name */
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
            return "autoplay() with autoplay disabled. Advancing the artboard by 0.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.controllers.RiveFileController$release$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56722 extends s implements Function0<String> {
        public static final C56722 INSTANCE = new C56722();

        public C56722() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Final count is 0. Setting file to null.";
        }
    }

    @VisibleForTesting
    public static /* synthetic */ void getEventListeners$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getListeners$annotations() {
    }

    public static /* synthetic */ void pause$default(RiveFileController riveFileController, String str, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: pause");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        riveFileController.pause(str, z14);
    }

    private void stop(StateMachineInstance stateMachine) {
        this.playingStateMachineSet.remove(stateMachine);
        if (this.stateMachineList.remove(stateMachine)) {
            notifyStop(stateMachine);
        }
    }

    public static /* synthetic */ void stopAnimations$default(RiveFileController riveFileController, String str, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: stopAnimations");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        riveFileController.stopAnimations(str, z14);
    }

    @Nullable
    public String getTextRunValue(@NotNull String textRunName) {
        textRunName.getClass();
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            return activeArtboard.getTextRunValue(textRunName);
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\u0010"}, d2 = {"Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;", "", "notifyAdvance", "", "elapsed", "", "notifyLoop", "animation", "Lapp/rive/runtime/kotlin/core/PlayableInstance;", "notifyPause", "notifyPlay", "notifyStateChanged", "stateMachineName", "", "stateName", "notifyStop", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public interface Listener {
        void notifyAdvance(float elapsed);

        void notifyLoop(@NotNull PlayableInstance animation);

        void notifyPause(@NotNull PlayableInstance animation);

        void notifyPlay(@NotNull PlayableInstance animation);

        void notifyStateChanged(@NotNull String stateMachineName, @NotNull String stateName);

        void notifyStop(@NotNull PlayableInstance animation);

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class DefaultImpls {
            public static void notifyAdvance(@NotNull Listener listener, float f14) {
            }
        }
    }

    public static /* synthetic */ void play$default(RiveFileController riveFileController, String str, Loop loop, Direction direction, boolean z14, boolean z15, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: play");
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
        riveFileController.play(str, loop2, direction2, z16, z15);
    }

    private List<LinearAnimationInstance> animations(String animationName) {
        return animations(v.e(animationName));
    }

    private List<StateMachineInstance> stateMachines(String animationName) {
        return stateMachines(v.e(animationName));
    }

    public static /* synthetic */ void play$default(RiveFileController riveFileController, Loop loop, Direction direction, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: play");
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
        riveFileController.play(loop, direction, z14);
    }

    public void setTextRunValue(@NotNull String textRunName, @NotNull String textValue) throws TextValueRunException {
        textRunName.getClass();
        textValue.getClass();
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            activeArtboard.setTextRunValue(textRunName, textValue);
        }
        Iterator<T> it = getStateMachines().iterator();
        while (it.hasNext()) {
            play$kotlin_release((StateMachineInstance) it.next(), false);
        }
    }

    public void pause() {
        Iterator<T> it = getPlayingAnimations().iterator();
        while (it.hasNext()) {
            pause((LinearAnimationInstance) it.next());
        }
        Iterator<T> it3 = getPlayingStateMachines().iterator();
        while (it3.hasNext()) {
            pause((StateMachineInstance) it3.next());
        }
    }

    public void pause(@NotNull String animationName, boolean isStateMachine) {
        animationName.getClass();
        if (isStateMachine) {
            Iterator<T> it = stateMachines(animationName).iterator();
            while (it.hasNext()) {
                pause((StateMachineInstance) it.next());
            }
        } else {
            Iterator<T> it3 = animations(animationName).iterator();
            while (it3.hasNext()) {
                pause((LinearAnimationInstance) it3.next());
            }
        }
    }

    private void pause(LinearAnimationInstance animation) {
        if (this.playingAnimationSet.remove(animation)) {
            notifyPause(animation);
        }
    }

    private void pause(StateMachineInstance stateMachine) {
        if (this.playingStateMachineSet.remove(stateMachine)) {
            notifyPause(stateMachine);
        }
    }

    public void stopAnimations(@NotNull List<String> animationNames, boolean areStateMachines) {
        animationNames.getClass();
        if (areStateMachines) {
            Iterator<T> it = stateMachines(animationNames).iterator();
            while (it.hasNext()) {
                stop((StateMachineInstance) it.next());
            }
        } else {
            Iterator<T> it3 = animations(animationNames).iterator();
            while (it3.hasNext()) {
                stop((LinearAnimationInstance) it3.next());
            }
        }
    }

    public void stopAnimations(@NotNull String animationName, boolean isStateMachine) {
        animationName.getClass();
        if (isStateMachine) {
            Iterator<T> it = stateMachines(animationName).iterator();
            while (it.hasNext()) {
                stop((StateMachineInstance) it.next());
            }
        } else {
            Iterator<T> it3 = animations(animationName).iterator();
            while (it3.hasNext()) {
                stop((LinearAnimationInstance) it3.next());
            }
        }
    }

    public void play$kotlin_release(@NotNull StateMachineInstance stateMachineInstance, boolean settleStateMachineState) {
        stateMachineInstance.getClass();
        if (!this.stateMachineList.contains(stateMachineInstance)) {
            this.stateMachineList.add(stateMachineInstance);
        }
        if (settleStateMachineState) {
            resolveStateMachineAdvance$kotlin_release(stateMachineInstance, 0.0f);
        }
        synchronized (getStartStopLock()) {
            this.playingStateMachineSet.add(stateMachineInstance);
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.f73266a;
            }
        }
        notifyPlay(stateMachineInstance);
    }

    public void play(@NotNull String animationName, @NotNull Loop loop, @NotNull Direction direction, boolean isStateMachine, boolean settleInitialState) {
        animationName.getClass();
        loop.getClass();
        direction.getClass();
        playAnimation(animationName, loop, direction, isStateMachine, settleInitialState);
    }

    public void play(@NotNull List<String> animationNames, @NotNull Loop loop, @NotNull Direction direction, boolean areStateMachines, boolean settleInitialState) {
        animationNames.getClass();
        loop.getClass();
        direction.getClass();
        Iterator<T> it = animationNames.iterator();
        while (it.hasNext()) {
            playAnimation((String) it.next(), loop, direction, areStateMachines, settleInitialState);
        }
    }

    public RiveFileController() {
        this(null, false, null, null, null, null, 63, null);
    }

    public /* synthetic */ RiveFileController(Loop loop, boolean z14, File file, Artboard artboard, Function0 function0, ConcurrentLinkedQueue concurrentLinkedQueue, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? Loop.AUTO : loop, (i14 & 2) != 0 ? true : z14, (i14 & 4) != 0 ? null : file, (i14 & 8) != 0 ? null : artboard, (i14 & 16) != 0 ? null : function0, (i14 & 32) != 0 ? new ConcurrentLinkedQueue() : concurrentLinkedQueue);
    }

    public /* synthetic */ RiveFileController(Loop loop, boolean z14, File file, Artboard artboard, Function0 function0, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? Loop.AUTO : loop, (i14 & 2) != 0 ? true : z14, (i14 & 4) != 0 ? null : file, (i14 & 8) != 0 ? null : artboard, (i14 & 16) != 0 ? null : function0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RiveFileController(@NotNull Loop loop, boolean z14, @Nullable File file, @Nullable Artboard artboard, @Nullable Function0<Unit> function0) {
        this(loop, z14, file, artboard, function0, new ConcurrentLinkedQueue());
        loop.getClass();
    }
}
