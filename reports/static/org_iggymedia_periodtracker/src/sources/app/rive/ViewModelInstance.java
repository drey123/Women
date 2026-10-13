package app.rive;

import androidx.annotation.ColorInt;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.core.ArtboardHandle;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.FileHandle;
import app.rive.core.ImageHandle;
import app.rive.core.ViewModelInstanceHandle;
import app.rive.runtime.kotlin.core.ViewModel;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kk.c0;
import kk.g;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \\2\u00020\u0001:\u0001\\B#\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0016\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0000J\r\u0010%\u001a\u00020\fH\u0000¢\u0006\u0002\b&J\b\u0010'\u001a\u00020\fH\u0016J\u000e\u0010(\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000fJ\u0014\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010#\u001a\u00020\u000fJ\u0014\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010#\u001a\u00020\u000fJ\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00102\u0006\u0010#\u001a\u00020\u000fJ\u0016\u0010,\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010-J\u000e\u0010.\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010/J\u0014\u00100\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00102\u0006\u0010#\u001a\u00020\u000fJ\u008b\u0001\u00101\u001a\b\u0012\u0004\u0012\u0002H20\u0010\"\u0004\b\u0000\u001022\u0006\u0010#\u001a\u00020\u000f2\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u0002H20\u00100\u000e2(\u00104\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u0002H206\u0012\u0006\u0012\u0004\u0018\u000107052\u001c\u00108\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H209j\b\u0012\u0004\u0012\u0002H2`:0\u00172\u0006\u0010;\u001a\u00020<H\u0002¢\u0006\u0002\u0010=J\u0014\u0010>\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00102\u0006\u0010#\u001a\u00020\u000fJ\u0014\u0010?\u001a\b\u0012\u0004\u0012\u00020\f0\u00102\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010@\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010/J\u001e\u0010A\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0000J\u0016\u0010C\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0000J\u0016\u0010D\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u0015J\u0019\u0010E\u001a\u00020\f2\n\u0010F\u001a\u00060\u0005j\u0002`\u0006H\u0000¢\u0006\u0002\bGJ\u0018\u0010H\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000f2\b\u0010I\u001a\u0004\u0018\u00010JJ\u0016\u0010K\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u0011J\u0018\u0010M\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000f2\b\b\u0001\u0010L\u001a\u00020\u0015J\u0016\u0010N\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000fJ\u0018\u0010O\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000f2\b\u0010P\u001a\u0004\u0018\u00010QJ\u0016\u0010R\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u001fJC\u0010S\u001a\u00020\f\"\u0004\b\u0000\u001022\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010L\u001a\u0002H22\u001e\u0010T\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002H2\u0012\u0004\u0012\u00020\f05H\u0002¢\u0006\u0002\u0010UJ\u0016\u0010V\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000fJ\u0016\u0010W\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u0000J\u001e\u0010Y\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020\u00152\u0006\u0010[\u001a\u00020\u0015R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\f0\u0017X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R \u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\bX\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u001bR\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR \u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006]"}, d2 = {"Lapp/rive/ViewModelInstance;", "Ljava/lang/AutoCloseable;", "instanceHandle", "Lapp/rive/core/ViewModelInstanceHandle;", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "fileHandle", "Lapp/rive/core/FileHandle;", "(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "_dirtyFlow", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "booleanFlows", "", "", "Lkotlinx/coroutines/flow/Flow;", "", "closer", "Lapp/rive/core/CloseOnce;", "colorFlows", "", "dirtyFlow", "Lkotlinx/coroutines/flow/SharedFlow;", "getDirtyFlow$kotlin_release", "()Lkotlinx/coroutines/flow/SharedFlow;", "enumFlows", "J", "getInstanceHandle-VPLto4w", "()J", "numberFlows", "", "stringFlows", "triggerFlows", "appendToList", "propertyPath", "item", "checkOpen", "checkOpen$kotlin_release", "close", "fireTrigger", "getBooleanFlow", "getColorFlow", "getEnumFlow", "getListSize", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getName", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getNumberFlow", "getPropertyFlow", "T", "cache", "getter", "Lkotlin/Function3;", "Lkotlin/coroutines/Continuation;", "", "updateFlow", "Lapp/rive/core/CommandQueue$PropertyUpdate;", "Lapp/rive/core/RivePropertyUpdate;", "propertyType", "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;", "getStringFlow", "getTriggerFlow", "getViewModelName", "insertToListAtIndex", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "removeFromList", "removeFromListAtIndex", "requireOwnedBy", "worker", "requireOwnedBy$kotlin_release", "setArtboard", "artboard", "Lapp/rive/Artboard;", "setBoolean", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setColor", "setEnum", "setImage", "image", "Lapp/rive/ImageAsset;", "setNumber", "setProperty", "setter", "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V", "setString", "setViewModelInstance", "instance", "swapListItems", "indexA", "indexB", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelInstance implements AutoCloseable {

    @NotNull
    private final MutableSharedFlow<Unit> _dirtyFlow;

    @NotNull
    private final Map<String, Flow<Boolean>> booleanFlows;

    @NotNull
    private final CloseOnce closer;

    @NotNull
    private final Map<String, Flow<Integer>> colorFlows;

    @NotNull
    private final SharedFlow<Unit> dirtyFlow;

    @NotNull
    private final Map<String, Flow<String>> enumFlows;
    private final long fileHandle;
    private final long instanceHandle;

    @NotNull
    private final Map<String, Flow<Float>> numberFlows;

    @NotNull
    private final CommandQueue riveWorker;

    @NotNull
    private final Map<String, Flow<String>> stringFlows;

    @NotNull
    private final Map<String, Flow<Unit>> triggerFlows;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getBooleanFlow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends m implements Function3<ViewModelInstanceHandle, String, Continuation<? super Boolean>, Object>, SuspendFunction {
        public AnonymousClass1(Object obj) {
            super(3, obj, CommandQueue.class, "getBooleanProperty", "getBooleanProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m195invokeiFQtAB8(((ViewModelInstanceHandle) obj).m431unboximpl(), (String) obj2, (Continuation) obj3);
        }

        @Nullable
        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final Object m195invokeiFQtAB8(long j14, @NotNull String str, @NotNull Continuation<? super Boolean> continuation) {
            return ((CommandQueue) this.receiver).m296getBooleanPropertyiFQtAB8(j14, str, continuation);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getColorFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class C56271 extends m implements Function3<ViewModelInstanceHandle, String, Continuation<? super Integer>, Object>, SuspendFunction {
        public C56271(Object obj) {
            super(3, obj, CommandQueue.class, "getColorProperty", "getColorProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m196invokeiFQtAB8(((ViewModelInstanceHandle) obj).m431unboximpl(), (String) obj2, (Continuation) obj3);
        }

        @Nullable
        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final Object m196invokeiFQtAB8(long j14, @NotNull String str, @NotNull Continuation<? super Integer> continuation) {
            return ((CommandQueue) this.receiver).m297getColorPropertyiFQtAB8(j14, str, continuation);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getEnumFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class C56281 extends m implements Function3<ViewModelInstanceHandle, String, Continuation<? super String>, Object>, SuspendFunction {
        public C56281(Object obj) {
            super(3, obj, CommandQueue.class, "getEnumProperty", "getEnumProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m197invokeiFQtAB8(((ViewModelInstanceHandle) obj).m431unboximpl(), (String) obj2, (Continuation) obj3);
        }

        @Nullable
        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final Object m197invokeiFQtAB8(long j14, @NotNull String str, @NotNull Continuation<? super String> continuation) {
            return ((CommandQueue) this.receiver).m299getEnumPropertyiFQtAB8(j14, str, continuation);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getNumberFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class C56291 extends m implements Function3<ViewModelInstanceHandle, String, Continuation<? super Float>, Object>, SuspendFunction {
        public C56291(Object obj) {
            super(3, obj, CommandQueue.class, "getNumberProperty", "getNumberProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m198invokeiFQtAB8(((ViewModelInstanceHandle) obj).m431unboximpl(), (String) obj2, (Continuation) obj3);
        }

        @Nullable
        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final Object m198invokeiFQtAB8(long j14, @NotNull String str, @NotNull Continuation<? super Float> continuation) {
            return ((CommandQueue) this.receiver).m302getNumberPropertyiFQtAB8(j14, str, continuation);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getStringFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class C56301 extends m implements Function3<ViewModelInstanceHandle, String, Continuation<? super String>, Object>, SuspendFunction {
        public C56301(Object obj) {
            super(3, obj, CommandQueue.class, "getStringProperty", "getStringProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m199invokeiFQtAB8(((ViewModelInstanceHandle) obj).m431unboximpl(), (String) obj2, (Continuation) obj3);
        }

        @Nullable
        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final Object m199invokeiFQtAB8(long j14, @NotNull String str, @NotNull Continuation<? super String> continuation) {
            return ((CommandQueue) this.receiver).m304getStringPropertyiFQtAB8(j14, str, continuation);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setArtboard$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56311 extends s implements Function0<String> {
        final /* synthetic */ String $message;
        final /* synthetic */ String $propertyPath;
        final /* synthetic */ ViewModelInstance this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56311(String str, String str2, ViewModelInstance viewModelInstance) {
            super(0);
            this.$message = str;
            this.$propertyPath = str2;
            this.this$0 = viewModelInstance;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return this.$message + " for " + this.$propertyPath + " (" + FileHandle.m384toStringimpl(this.this$0.fileHandle) + ")";
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setArtboard$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 extends m implements Function3<ViewModelInstanceHandle, String, ArtboardHandle, Unit> {
        public AnonymousClass2(Object obj) {
            super(3, obj, CommandQueue.class, "setArtboardProperty", "setArtboardProperty-MFCOo3w(JLjava/lang/String;Lapp/rive/core/ArtboardHandle;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m200invokeMFCOo3w(((ViewModelInstanceHandle) obj).m431unboximpl(), (String) obj2, (ArtboardHandle) obj3);
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke-MFCOo3w, reason: not valid java name */
        public final void m200invokeMFCOo3w(long j14, @NotNull String str, @Nullable ArtboardHandle artboardHandle) {
            str.getClass();
            ((CommandQueue) this.receiver).m323setArtboardPropertyMFCOo3w(j14, str, artboardHandle);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setBoolean$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class C56321 extends m implements Function3<ViewModelInstanceHandle, String, Boolean, Unit> {
        public C56321(Object obj) {
            super(3, obj, CommandQueue.class, "setBooleanProperty", "setBooleanProperty-iFQtAB8(JLjava/lang/String;Z)V", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m201invokeiFQtAB8(((ViewModelInstanceHandle) obj).m431unboximpl(), (String) obj2, ((Boolean) obj3).booleanValue());
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final void m201invokeiFQtAB8(long j14, @NotNull String str, boolean z14) {
            str.getClass();
            ((CommandQueue) this.receiver).m325setBooleanPropertyiFQtAB8(j14, str, z14);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setColor$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class C56331 extends m implements Function3<ViewModelInstanceHandle, String, Integer, Unit> {
        public C56331(Object obj) {
            super(3, obj, CommandQueue.class, "setColorProperty", "setColorProperty-iFQtAB8(JLjava/lang/String;I)V", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m202invokeiFQtAB8(((ViewModelInstanceHandle) obj).m431unboximpl(), (String) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final void m202invokeiFQtAB8(long j14, @NotNull String str, int i14) {
            str.getClass();
            ((CommandQueue) this.receiver).m326setColorPropertyiFQtAB8(j14, str, i14);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setEnum$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class C56341 extends m implements Function3<ViewModelInstanceHandle, String, String, Unit> {
        public C56341(Object obj) {
            super(3, obj, CommandQueue.class, "setEnumProperty", "setEnumProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m203invokeiFQtAB8(((ViewModelInstanceHandle) obj).m431unboximpl(), (String) obj2, (String) obj3);
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final void m203invokeiFQtAB8(long j14, @NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            ((CommandQueue) this.receiver).m327setEnumPropertyiFQtAB8(j14, str, str2);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setImage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56351 extends s implements Function0<String> {
        final /* synthetic */ String $message;
        final /* synthetic */ String $propertyPath;
        final /* synthetic */ ViewModelInstance this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56351(String str, String str2, ViewModelInstance viewModelInstance) {
            super(0);
            this.$message = str;
            this.$propertyPath = str2;
            this.this$0 = viewModelInstance;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return this.$message + " for " + this.$propertyPath + " (" + FileHandle.m384toStringimpl(this.this$0.fileHandle) + ")";
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setImage$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class C56362 extends m implements Function3<ViewModelInstanceHandle, String, ImageHandle, Unit> {
        public C56362(Object obj) {
            super(3, obj, CommandQueue.class, "setImageProperty", "setImageProperty-uYCTyf4(JLjava/lang/String;Lapp/rive/core/ImageHandle;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m204invokeuYCTyf4(((ViewModelInstanceHandle) obj).m431unboximpl(), (String) obj2, (ImageHandle) obj3);
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke-uYCTyf4, reason: not valid java name */
        public final void m204invokeuYCTyf4(long j14, @NotNull String str, @Nullable ImageHandle imageHandle) {
            str.getClass();
            ((CommandQueue) this.receiver).m328setImagePropertyuYCTyf4(j14, str, imageHandle);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setNumber$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class C56371 extends m implements Function3<ViewModelInstanceHandle, String, Float, Unit> {
        public C56371(Object obj) {
            super(3, obj, CommandQueue.class, "setNumberProperty", "setNumberProperty-iFQtAB8(JLjava/lang/String;F)V", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m205invokeiFQtAB8(((ViewModelInstanceHandle) obj).m431unboximpl(), (String) obj2, ((Number) obj3).floatValue());
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final void m205invokeiFQtAB8(long j14, @NotNull String str, float f14) {
            str.getClass();
            ((CommandQueue) this.receiver).m329setNumberPropertyiFQtAB8(j14, str, f14);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setString$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class C56381 extends m implements Function3<ViewModelInstanceHandle, String, String, Unit> {
        public C56381(Object obj) {
            super(3, obj, CommandQueue.class, "setStringProperty", "setStringProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m206invokeiFQtAB8(((ViewModelInstanceHandle) obj).m431unboximpl(), (String) obj2, (String) obj3);
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final void m206invokeiFQtAB8(long j14, @NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            ((CommandQueue) this.receiver).m330setStringPropertyiFQtAB8(j14, str, str2);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setViewModelInstance$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56391 extends s implements Function0<String> {
        final /* synthetic */ String $propertyPath;
        final /* synthetic */ ViewModelInstance this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56391(String str, ViewModelInstance viewModelInstance) {
            super(0);
            this.$propertyPath = str;
            this.this$0 = viewModelInstance;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Assigning " + ViewModelInstance.this + " to " + this.$propertyPath + " (" + FileHandle.m384toStringimpl(this.this$0.fileHandle) + ")";
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setViewModelInstance$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class C56402 extends m implements Function3<ViewModelInstanceHandle, String, ViewModelInstanceHandle, Unit> {
        public C56402(Object obj) {
            super(3, obj, CommandQueue.class, "setViewModelInstanceProperty", "setViewModelInstanceProperty-Y8k3COA(JLjava/lang/String;J)V", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m207invokeY8k3COA(((ViewModelInstanceHandle) obj).m431unboximpl(), (String) obj2, ((ViewModelInstanceHandle) obj3).m431unboximpl());
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke-Y8k3COA, reason: not valid java name */
        public final void m207invokeY8k3COA(long j14, @NotNull String str, long j15) {
            str.getClass();
            ((CommandQueue) this.receiver).m331setViewModelInstancePropertyY8k3COA(j14, str, j15);
        }
    }

    private ViewModelInstance(long j14, CommandQueue commandQueue, long j15) {
        commandQueue.getClass();
        this.instanceHandle = j14;
        this.riveWorker = commandQueue;
        this.fileHandle = j15;
        this.closer = new CloseOnce(ViewModelInstanceHandle.m430toStringimpl(j14), new ViewModelInstance$closer$1(this));
        MutableSharedFlow<Unit> mutableSharedFlowA = c0.a(1, 1, jk.a.DROP_OLDEST);
        this._dirtyFlow = mutableSharedFlowA;
        this.dirtyFlow = mutableSharedFlowA;
        this.numberFlows = new LinkedHashMap();
        this.stringFlows = new LinkedHashMap();
        this.booleanFlows = new LinkedHashMap();
        this.enumFlows = new LinkedHashMap();
        this.colorFlows = new LinkedHashMap();
        this.triggerFlows = new LinkedHashMap();
    }

    private final <T> Flow<T> getPropertyFlow(final String propertyPath, Map<String, Flow<T>> cache, Function3<? super ViewModelInstanceHandle, ? super String, ? super Continuation<? super T>, ? extends Object> getter, SharedFlow<CommandQueue.PropertyUpdate<T>> updateFlow, ViewModel.PropertyDataType propertyType) {
        this.closer.checkOpen();
        Flow<T> flowW = cache.get(propertyPath);
        if (flowW == null) {
            final SharedFlow sharedFlowD0 = g.d0(updateFlow, new ViewModelInstance$getPropertyFlow$1$1(this, propertyPath, propertyType, getter, null));
            final Flow<CommandQueue.PropertyUpdate<T>> flow = new Flow<CommandQueue.PropertyUpdate<T>>() { // from class: app.rive.ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1

                /* JADX INFO: renamed from: app.rive.ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector {
                    final /* synthetic */ String $propertyPath$inlined;
                    final /* synthetic */ FlowCollector $this_unsafeFlow;
                    final /* synthetic */ ViewModelInstance this$0;

                    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1$2$1, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                    @DebugMetadata(c = "app.rive.ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1$2", f = "ViewModelInstance.kt", l = {219}, m = "emit")
                    @SourceDebugExtension
                    public static final class AnonymousClass1 extends dh.d {
                        Object L$0;
                        Object L$1;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // dh.a
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector, ViewModelInstance viewModelInstance, String str) {
                        this.$this_unsafeFlow = flowCollector;
                        this.this$0 = viewModelInstance;
                        this.$propertyPath$inlined = str;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i14 = anonymousClass1.label;
                            if ((i14 & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i14 - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        Object objG = ch.c.g();
                        int i15 = anonymousClass1.label;
                        if (i15 == 0) {
                            r.b(obj2);
                            FlowCollector flowCollector = this.$this_unsafeFlow;
                            CommandQueue.PropertyUpdate propertyUpdate = (CommandQueue.PropertyUpdate) obj;
                            if (ViewModelInstanceHandle.m428equalsimpl0(propertyUpdate.m339getHandleVPLto4w(), this.this$0.getInstanceHandle()) && Intrinsics.d(propertyUpdate.getPropertyPath(), this.$propertyPath$inlined)) {
                                anonymousClass1.label = 1;
                                if (flowCollector.emit(obj, anonymousClass1) == objG) {
                                    return objG;
                                }
                            }
                        } else {
                            if (i15 != 1) {
                                j0.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            r.b(obj2);
                        }
                        return Unit.f73266a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = sharedFlowD0.collect(new AnonymousClass2(flowCollector, this, propertyPath), continuation);
                    return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
                }
            };
            flowW = g.w(new Flow<T>() { // from class: app.rive.ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1

                /* JADX INFO: renamed from: app.rive.ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector {
                    final /* synthetic */ FlowCollector $this_unsafeFlow;

                    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1$2$1, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                    @DebugMetadata(c = "app.rive.ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1$2", f = "ViewModelInstance.kt", l = {219}, m = "emit")
                    @SourceDebugExtension
                    public static final class AnonymousClass1 extends dh.d {
                        Object L$0;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // dh.a
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector) {
                        this.$this_unsafeFlow = flowCollector;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i14 = anonymousClass1.label;
                            if ((i14 & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i14 - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        Object objG = ch.c.g();
                        int i15 = anonymousClass1.label;
                        if (i15 == 0) {
                            r.b(obj2);
                            FlowCollector flowCollector = this.$this_unsafeFlow;
                            Object value = ((CommandQueue.PropertyUpdate) obj).getValue();
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(value, anonymousClass1) == objG) {
                                return objG;
                            }
                        } else {
                            if (i15 != 1) {
                                j0.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            r.b(obj2);
                        }
                        return Unit.f73266a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = flow.collect(new AnonymousClass2(flowCollector), continuation);
                    return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
                }
            });
            cache.put(propertyPath, flowW);
        }
        return flowW;
    }

    private final <T> void setProperty(String propertyPath, T value, Function3<? super ViewModelInstanceHandle, ? super String, ? super T, Unit> setter) {
        this.closer.checkOpen();
        setter.invoke(ViewModelInstanceHandle.m425boximpl(this.instanceHandle), propertyPath, value);
        this._dirtyFlow.j(Unit.f73266a);
    }

    public final void appendToList(@NotNull String propertyPath, @NotNull ViewModelInstance item) {
        propertyPath.getClass();
        item.getClass();
        this.closer.checkOpen();
        item.checkOpen$kotlin_release();
        item.requireOwnedBy$kotlin_release(this.riveWorker);
        this.riveWorker.m268appendToListY8k3COA(this.instanceHandle, propertyPath, item.instanceHandle);
        this._dirtyFlow.j(Unit.f73266a);
    }

    public final void checkOpen$kotlin_release() {
        this.closer.checkOpen();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    public final void fireTrigger(@NotNull String propertyPath) {
        propertyPath.getClass();
        this.closer.checkOpen();
        this.riveWorker.m293fireTriggerPropertyippgHXQ(this.instanceHandle, propertyPath);
        this._dirtyFlow.j(Unit.f73266a);
    }

    @NotNull
    public final Flow<Boolean> getBooleanFlow(@NotNull String propertyPath) {
        propertyPath.getClass();
        this.closer.checkOpen();
        return getPropertyFlow(propertyPath, this.booleanFlows, new AnonymousClass1(this.riveWorker), this.riveWorker.getBooleanPropertyFlow(), ViewModel.PropertyDataType.BOOLEAN);
    }

    @NotNull
    public final Flow<Integer> getColorFlow(@NotNull String propertyPath) {
        propertyPath.getClass();
        this.closer.checkOpen();
        return getPropertyFlow(propertyPath, this.colorFlows, new C56271(this.riveWorker), this.riveWorker.getColorPropertyFlow(), ViewModel.PropertyDataType.COLOR);
    }

    @NotNull
    public final SharedFlow<Unit> getDirtyFlow$kotlin_release() {
        return this.dirtyFlow;
    }

    @NotNull
    public final Flow<String> getEnumFlow(@NotNull String propertyPath) {
        propertyPath.getClass();
        this.closer.checkOpen();
        return getPropertyFlow(propertyPath, this.enumFlows, new C56281(this.riveWorker), this.riveWorker.getEnumPropertyFlow(), ViewModel.PropertyDataType.ENUM);
    }

    /* JADX INFO: renamed from: getInstanceHandle-VPLto4w, reason: not valid java name and from getter */
    public final long getInstanceHandle() {
        return this.instanceHandle;
    }

    @Nullable
    public final Object getListSize(@NotNull String str, @NotNull Continuation<? super Integer> continuation) {
        this.closer.checkOpen();
        return this.riveWorker.m301getListSizeiFQtAB8(this.instanceHandle, str, continuation);
    }

    @Nullable
    public final Object getName(@NotNull Continuation<? super String> continuation) {
        this.closer.checkOpen();
        return this.riveWorker.m305getViewModelInstanceNameippgHXQ(this.instanceHandle, continuation);
    }

    @NotNull
    public final Flow<Float> getNumberFlow(@NotNull String propertyPath) {
        propertyPath.getClass();
        this.closer.checkOpen();
        return getPropertyFlow(propertyPath, this.numberFlows, new C56291(this.riveWorker), this.riveWorker.getNumberPropertyFlow(), ViewModel.PropertyDataType.NUMBER);
    }

    @NotNull
    public final Flow<String> getStringFlow(@NotNull String propertyPath) {
        propertyPath.getClass();
        this.closer.checkOpen();
        return getPropertyFlow(propertyPath, this.stringFlows, new C56301(this.riveWorker), this.riveWorker.getStringPropertyFlow(), ViewModel.PropertyDataType.STRING);
    }

    @NotNull
    public final Flow<Unit> getTriggerFlow(@NotNull final String propertyPath) {
        propertyPath.getClass();
        this.closer.checkOpen();
        Map<String, Flow<Unit>> map = this.triggerFlows;
        Flow<Unit> flowD = map.get(propertyPath);
        if (flowD == null) {
            final SharedFlow sharedFlowD0 = g.d0(this.riveWorker.getTriggerPropertyFlow(), new ViewModelInstance$getTriggerFlow$1$1(this, propertyPath, null));
            final Flow<CommandQueue.PropertyUpdate<Unit>> flow = new Flow<CommandQueue.PropertyUpdate<Unit>>() { // from class: app.rive.ViewModelInstance$getTriggerFlow$lambda$5$$inlined$filter$1

                /* JADX INFO: renamed from: app.rive.ViewModelInstance$getTriggerFlow$lambda$5$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector {
                    final /* synthetic */ String $propertyPath$inlined;
                    final /* synthetic */ FlowCollector $this_unsafeFlow;
                    final /* synthetic */ ViewModelInstance this$0;

                    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getTriggerFlow$lambda$5$$inlined$filter$1$2$1, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                    @DebugMetadata(c = "app.rive.ViewModelInstance$getTriggerFlow$lambda$5$$inlined$filter$1$2", f = "ViewModelInstance.kt", l = {219}, m = "emit")
                    @SourceDebugExtension
                    public static final class AnonymousClass1 extends dh.d {
                        Object L$0;
                        Object L$1;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // dh.a
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector, ViewModelInstance viewModelInstance, String str) {
                        this.$this_unsafeFlow = flowCollector;
                        this.this$0 = viewModelInstance;
                        this.$propertyPath$inlined = str;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i14 = anonymousClass1.label;
                            if ((i14 & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i14 - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        Object objG = ch.c.g();
                        int i15 = anonymousClass1.label;
                        if (i15 == 0) {
                            r.b(obj2);
                            FlowCollector flowCollector = this.$this_unsafeFlow;
                            CommandQueue.PropertyUpdate propertyUpdate = (CommandQueue.PropertyUpdate) obj;
                            if (ViewModelInstanceHandle.m428equalsimpl0(propertyUpdate.m339getHandleVPLto4w(), this.this$0.getInstanceHandle()) && Intrinsics.d(propertyUpdate.getPropertyPath(), this.$propertyPath$inlined)) {
                                anonymousClass1.label = 1;
                                if (flowCollector.emit(obj, anonymousClass1) == objG) {
                                    return objG;
                                }
                            }
                        } else {
                            if (i15 != 1) {
                                j0.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            r.b(obj2);
                        }
                        return Unit.f73266a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = sharedFlowD0.collect(new AnonymousClass2(flowCollector, this, propertyPath), continuation);
                    return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
                }
            };
            flowD = g.d(new Flow<Unit>() { // from class: app.rive.ViewModelInstance$getTriggerFlow$lambda$5$$inlined$map$1

                /* JADX INFO: renamed from: app.rive.ViewModelInstance$getTriggerFlow$lambda$5$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector {
                    final /* synthetic */ FlowCollector $this_unsafeFlow;

                    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getTriggerFlow$lambda$5$$inlined$map$1$2$1, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                    @DebugMetadata(c = "app.rive.ViewModelInstance$getTriggerFlow$lambda$5$$inlined$map$1$2", f = "ViewModelInstance.kt", l = {219}, m = "emit")
                    @SourceDebugExtension
                    public static final class AnonymousClass1 extends dh.d {
                        Object L$0;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // dh.a
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector) {
                        this.$this_unsafeFlow = flowCollector;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i14 = anonymousClass1.label;
                            if ((i14 & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i14 - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        Object objG = ch.c.g();
                        int i15 = anonymousClass1.label;
                        if (i15 == 0) {
                            r.b(obj2);
                            FlowCollector flowCollector = this.$this_unsafeFlow;
                            Unit unit = Unit.f73266a;
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(unit, anonymousClass1) == objG) {
                                return objG;
                            }
                        } else {
                            if (i15 != 1) {
                                j0.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            r.b(obj2);
                        }
                        return Unit.f73266a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = flow.collect(new AnonymousClass2(flowCollector), continuation);
                    return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
                }
            }, 32, jk.a.DROP_OLDEST);
            map.put(propertyPath, flowD);
        }
        return flowD;
    }

    @Nullable
    public final Object getViewModelName(@NotNull Continuation<? super String> continuation) {
        this.closer.checkOpen();
        return this.riveWorker.m307getViewModelInstanceViewModelNameippgHXQ(this.instanceHandle, continuation);
    }

    public final void insertToListAtIndex(@NotNull String propertyPath, int index, @NotNull ViewModelInstance item) {
        propertyPath.getClass();
        item.getClass();
        this.closer.checkOpen();
        item.checkOpen$kotlin_release();
        item.requireOwnedBy$kotlin_release(this.riveWorker);
        this.riveWorker.m310insertToListAtIndex4ua1WBo(this.instanceHandle, propertyPath, index, item.instanceHandle);
        this._dirtyFlow.j(Unit.f73266a);
    }

    public final void removeFromList(@NotNull String propertyPath, @NotNull ViewModelInstance item) {
        propertyPath.getClass();
        item.getClass();
        this.closer.checkOpen();
        item.checkOpen$kotlin_release();
        item.requireOwnedBy$kotlin_release(this.riveWorker);
        this.riveWorker.m319removeFromListY8k3COA(this.instanceHandle, propertyPath, item.instanceHandle);
        this._dirtyFlow.j(Unit.f73266a);
    }

    public final void removeFromListAtIndex(@NotNull String propertyPath, int index) {
        propertyPath.getClass();
        this.closer.checkOpen();
        this.riveWorker.m320removeFromListAtIndexiFQtAB8(this.instanceHandle, propertyPath, index);
        this._dirtyFlow.j(Unit.f73266a);
    }

    public final void requireOwnedBy$kotlin_release(@NotNull CommandQueue worker) {
        worker.getClass();
        if (this.riveWorker == worker) {
            return;
        }
        throw new RiveIncompatibleResourceException("ViewModelInstance " + ViewModelInstanceHandle.m430toStringimpl(this.instanceHandle) + " is not owned by the required RiveWorker");
    }

    public final void setArtboard(@NotNull String propertyPath, @Nullable Artboard artboard) {
        String str;
        propertyPath.getClass();
        this.closer.checkOpen();
        if (artboard != null) {
            artboard.checkOpen$kotlin_release();
        }
        if (artboard != null) {
            artboard.requireOwnedBy$kotlin_release(this.riveWorker);
        }
        if (artboard != null) {
            str = "Assigning " + artboard;
        } else {
            str = "Clearing artboard";
        }
        RiveLog.INSTANCE.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, new C56311(str, propertyPath, this));
        setProperty(propertyPath, artboard != null ? ArtboardHandle.m245boximpl(artboard.getArtboardHandle()) : null, new AnonymousClass2(this.riveWorker));
    }

    public final void setBoolean(@NotNull String propertyPath, boolean value) {
        propertyPath.getClass();
        setProperty(propertyPath, Boolean.valueOf(value), new C56321(this.riveWorker));
    }

    public final void setColor(@NotNull String propertyPath, @ColorInt int value) {
        propertyPath.getClass();
        setProperty(propertyPath, Integer.valueOf(value), new C56331(this.riveWorker));
    }

    public final void setEnum(@NotNull String propertyPath, @NotNull String value) {
        propertyPath.getClass();
        value.getClass();
        setProperty(propertyPath, value, new C56341(this.riveWorker));
    }

    public final void setImage(@NotNull String propertyPath, @Nullable ImageAsset image) {
        String str;
        propertyPath.getClass();
        this.closer.checkOpen();
        if (image != null) {
            image.checkOpen$kotlin_release();
        }
        if (image != null) {
            image.requireOwnedBy$kotlin_release(this.riveWorker);
        }
        if (image != null) {
            str = "Assigning " + image;
        } else {
            str = "Clearing image";
        }
        RiveLog.INSTANCE.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, new C56351(str, propertyPath, this));
        setProperty(propertyPath, image != null ? image.getHandle() : null, new C56362(this.riveWorker));
    }

    public final void setNumber(@NotNull String propertyPath, float value) {
        propertyPath.getClass();
        setProperty(propertyPath, Float.valueOf(value), new C56371(this.riveWorker));
    }

    public final void setString(@NotNull String propertyPath, @NotNull String value) {
        propertyPath.getClass();
        value.getClass();
        setProperty(propertyPath, value, new C56381(this.riveWorker));
    }

    public final void setViewModelInstance(@NotNull String propertyPath, @NotNull ViewModelInstance instance) {
        propertyPath.getClass();
        instance.getClass();
        this.closer.checkOpen();
        instance.checkOpen$kotlin_release();
        instance.requireOwnedBy$kotlin_release(this.riveWorker);
        RiveLog.INSTANCE.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, instance.new C56391(propertyPath, this));
        setProperty(propertyPath, ViewModelInstanceHandle.m425boximpl(instance.instanceHandle), new C56402(this.riveWorker));
    }

    public final void swapListItems(@NotNull String propertyPath, int indexA, int indexB) {
        propertyPath.getClass();
        this.closer.checkOpen();
        this.riveWorker.m334swapListItemsC5vwGj0(this.instanceHandle, propertyPath, indexA, indexB);
        this._dirtyFlow.j(Unit.f73266a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0086@¢\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\u000b"}, d2 = {"Lapp/rive/ViewModelInstance$Companion;", "", "()V", "create", "Lapp/rive/ViewModelInstance;", "file", "Lapp/rive/RiveFile;", "source", "Lapp/rive/ViewModelInstanceSource;", "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fromFile", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object create(@NotNull RiveFile riveFile, @NotNull ViewModelInstanceSource viewModelInstanceSource, @NotNull Continuation<? super ViewModelInstance> continuation) throws Exception {
            ViewModelInstance$Companion$create$1 viewModelInstance$Companion$create$1;
            if (continuation instanceof ViewModelInstance$Companion$create$1) {
                viewModelInstance$Companion$create$1 = (ViewModelInstance$Companion$create$1) continuation;
                int i14 = viewModelInstance$Companion$create$1.label;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    viewModelInstance$Companion$create$1.label = i14 - Integer.MIN_VALUE;
                } else {
                    viewModelInstance$Companion$create$1 = new ViewModelInstance$Companion$create$1(this, continuation);
                }
            } else {
                viewModelInstance$Companion$create$1 = new ViewModelInstance$Companion$create$1(this, continuation);
            }
            Object objM280createViewModelInstanceConfirmedWT1fHeI = viewModelInstance$Companion$create$1.result;
            Object objG = ch.c.g();
            int i15 = viewModelInstance$Companion$create$1.label;
            try {
                if (i15 == 0) {
                    r.b(objM280createViewModelInstanceConfirmedWT1fHeI);
                    RiveLog.INSTANCE.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, new ViewModelInstance$Companion$create$2(viewModelInstanceSource, riveFile));
                    riveFile.checkOpen$kotlin_release();
                    CommandQueue riveWorker = riveFile.getRiveWorker();
                    long fileHandle = riveFile.getFileHandle();
                    viewModelInstance$Companion$create$1.L$0 = riveFile;
                    viewModelInstance$Companion$create$1.L$1 = viewModelInstanceSource;
                    viewModelInstance$Companion$create$1.label = 1;
                    objM280createViewModelInstanceConfirmedWT1fHeI = riveWorker.m280createViewModelInstanceConfirmedWT1fHeI(fileHandle, viewModelInstanceSource, viewModelInstance$Companion$create$1);
                    if (objM280createViewModelInstanceConfirmedWT1fHeI == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    viewModelInstanceSource = (ViewModelInstanceSource) viewModelInstance$Companion$create$1.L$1;
                    riveFile = (RiveFile) viewModelInstance$Companion$create$1.L$0;
                    r.b(objM280createViewModelInstanceConfirmedWT1fHeI);
                }
                long jM431unboximpl = ((ViewModelInstanceHandle) objM280createViewModelInstanceConfirmedWT1fHeI).m431unboximpl();
                RiveLog.INSTANCE.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, new ViewModelInstance$Companion$create$3(jM431unboximpl, viewModelInstanceSource, riveFile));
                return new ViewModelInstance(jM431unboximpl, riveFile.getRiveWorker(), riveFile.getFileHandle(), null);
            } catch (CancellationException e14) {
                RiveLog.INSTANCE.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, new ViewModelInstance$Companion$create$4(viewModelInstanceSource, riveFile));
                throw e14;
            } catch (Exception e15) {
                RiveLog.INSTANCE.getLogger().e(ViewModelInstanceKt.VM_INSTANCE_TAG, e15, new ViewModelInstance$Companion$create$5(viewModelInstanceSource, riveFile));
                throw e15;
            }
        }

        @Deprecated
        @NotNull
        public final ViewModelInstance fromFile(@NotNull RiveFile file, @NotNull ViewModelInstanceSource source) {
            file.getClass();
            source.getClass();
            file.checkOpen$kotlin_release();
            long jM279createViewModelInstancej73Dd8U = file.getRiveWorker().m279createViewModelInstancej73Dd8U(file.getFileHandle(), source);
            RiveLog.INSTANCE.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, new ViewModelInstance$Companion$fromFile$1(jM279createViewModelInstancej73Dd8U, source, file));
            return new ViewModelInstance(jM279createViewModelInstancej73Dd8U, file.getRiveWorker(), file.getFileHandle(), null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ViewModelInstance(long j14, CommandQueue commandQueue, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, commandQueue, j15);
    }
}
