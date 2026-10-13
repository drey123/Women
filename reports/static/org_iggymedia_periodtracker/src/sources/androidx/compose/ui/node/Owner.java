package androidx.compose.ui.node;

import android.view.View;
import androidx.compose.runtime.retain.RetainedValuesStore;
import androidx.compose.ui.autofill.Autofill;
import androidx.compose.ui.draganddrop.DragAndDropManager;
import androidx.compose.ui.focus.FocusOwner;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.input.InputModeManager;
import androidx.compose.ui.input.pointer.PointerIconService;
import androidx.compose.ui.input.pointer.PositionCalculator;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.b1;
import androidx.compose.ui.platform.AccessibilityManager;
import androidx.compose.ui.platform.Clipboard;
import androidx.compose.ui.platform.ClipboardManager;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.platform.TextToolbar;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.text.font.Font;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import c3.o0;
import k3.q;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o2.l0;
import v2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u0000 Õ\u00012\u00020\u0001:\u0003\u001bÖ\u0001J5\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\nJ+\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H&¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0019\u0010\u000eJ\u0019\u0010\u001b\u001a\u00020\b2\b\b\u0002\u0010\u001a\u001a\u00020\u0004H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001f\u0010 J!\u0010!\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b!\u0010\"Jc\u0010/\u001a\u00020.28\u0010*\u001a4\u0012\u0013\u0012\u00110$¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b('\u0012\u0015\u0012\u0013\u0018\u00010(¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b()\u0012\u0004\u0012\u00020\b0#2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\b0+2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010(H&¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\bH&¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b3\u0010\u000eJ\u0017\u00104\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b4\u0010\u000eJ\u001f\u00107\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108J\u001f\u00109\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b9\u00108J\u001b\u0010=\u001a\u00020\b2\n\u0010<\u001a\u00060:j\u0002`;H'¢\u0006\u0004\b=\u0010>J\u001d\u0010@\u001a\u00020\b2\f\u0010?\u001a\b\u0012\u0004\u0012\u00020\b0+H&¢\u0006\u0004\b@\u0010AJ\u000f\u0010B\u001a\u00020\bH&¢\u0006\u0004\bB\u00102J\u0017\u0010D\u001a\u00020\b2\u0006\u0010?\u001a\u00020CH&¢\u0006\u0004\bD\u0010EJ9\u0010L\u001a\u00020H2'\u0010K\u001a#\b\u0001\u0012\u0004\u0012\u00020F\u0012\n\u0012\b\u0012\u0004\u0012\u00020H0G\u0012\u0006\u0012\u0004\u0018\u00010I0#¢\u0006\u0002\bJH¦@¢\u0006\u0004\bL\u0010MJ\u0017\u0010P\u001a\u00020\b2\u0006\u0010O\u001a\u00020NH\u0016¢\u0006\u0004\bP\u0010QJ\u0017\u0010S\u001a\u00020\b2\u0006\u0010R\u001a\u00020\u0013H\u0016¢\u0006\u0004\bS\u0010TR\u0014\u0010W\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8&X¦\u0004¢\u0006\u0006\u001a\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8&X¦\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8&X¦\u0004¢\u0006\u0006\u001a\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8&X¦\u0004¢\u0006\u0006\u001a\u0004\be\u0010fR\u0014\u0010k\u001a\u00020h8&X¦\u0004¢\u0006\u0006\u001a\u0004\bi\u0010jR\u0014\u0010o\u001a\u00020l8&X¦\u0004¢\u0006\u0006\u001a\u0004\bm\u0010nR\u0014\u0010s\u001a\u00020p8&X¦\u0004¢\u0006\u0006\u001a\u0004\bq\u0010rR\u0014\u0010w\u001a\u00020t8&X¦\u0004¢\u0006\u0006\u001a\u0004\bu\u0010vR\u0014\u0010{\u001a\u00020x8&X¦\u0004¢\u0006\u0006\u001a\u0004\by\u0010zR\u0016\u0010\u007f\u001a\u0004\u0018\u00010|8&X¦\u0004¢\u0006\u0006\u001a\u0004\b}\u0010~R\u001a\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R\u0018\u0010£\u0001\u001a\u00030 \u00018&X¦\u0004¢\u0006\b\u001a\u0006\b¡\u0001\u0010¢\u0001R\u0018\u0010§\u0001\u001a\u00030¤\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b¥\u0001\u0010¦\u0001R\u001f\u0010¬\u0001\u001a\u00030¨\u00018&X§\u0004¢\u0006\u000f\u0012\u0005\b«\u0001\u00102\u001a\u0006\b©\u0001\u0010ª\u0001R\u0018\u0010°\u0001\u001a\u00030\u00ad\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b®\u0001\u0010¯\u0001R\u0018\u0010´\u0001\u001a\u00030±\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b²\u0001\u0010³\u0001R \u0010¸\u0001\u001a\u00020\u00048&@'X¦\u000e¢\u0006\u000f\u001a\u0006\bµ\u0001\u0010¶\u0001\"\u0005\b·\u0001\u0010\u001cR\u0018\u0010¼\u0001\u001a\u00030¹\u00018&X¦\u0004¢\u0006\b\u001a\u0006\bº\u0001\u0010»\u0001R\u0018\u0010À\u0001\u001a\u00030½\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b¾\u0001\u0010¿\u0001R\u0018\u0010Ä\u0001\u001a\u00030Á\u00018&X¦\u0004¢\u0006\b\u001a\u0006\bÂ\u0001\u0010Ã\u0001R\u0018\u0010È\u0001\u001a\u00030Å\u00018&X¦\u0004¢\u0006\b\u001a\u0006\bÆ\u0001\u0010Ç\u0001R\u0018\u0010Ì\u0001\u001a\u00030É\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÊ\u0001\u0010Ë\u0001R\u0018\u0010Ð\u0001\u001a\u00030Í\u00018&X¦\u0004¢\u0006\b\u001a\u0006\bÎ\u0001\u0010Ï\u0001R\u001a\u0010Ô\u0001\u001a\u0005\u0018\u00010Ñ\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÒ\u0001\u0010Ó\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006×\u0001À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/Owner;", "Landroidx/compose/ui/input/pointer/PositionCalculator;", "Landroidx/compose/ui/node/f;", "layoutNode", "", "affectsLookahead", "forceRequest", "scheduleMeasureAndLayout", "", "q", "(Landroidx/compose/ui/node/f;ZZZ)V", "u", "(Landroidx/compose/ui/node/f;ZZ)V", "f", "(Landroidx/compose/ui/node/f;)V", "node", "E", "D", "J", "Lw1/e;", "localPosition", "x", "(J)J", "positionInWindow", "p", "l", "sendPointerUpdate", "a", "(Z)V", "Lk3/c;", "constraints", "o", "(Landroidx/compose/ui/node/f;J)V", "A", "(Landroidx/compose/ui/node/f;Z)V", "Lkotlin/Function2;", "Landroidx/compose/ui/graphics/Canvas;", "Lkotlin/ParameterName;", "name", "canvas", "La2/c;", "parentLayer", "drawBlock", "Lkotlin/Function0;", "invalidateParentLayer", "explicitLayer", "Landroidx/compose/ui/node/OwnedLayer;", "F", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/c;)Landroidx/compose/ui/node/OwnedLayer;", "L", "()V", "z", "M", "", "oldSemanticsId", "y", "(Landroidx/compose/ui/node/f;I)V", "h", "Landroid/view/View;", "Landroidx/compose/ui/viewinterop/InteropView;", "view", "i", "(Landroid/view/View;)V", "listener", "K", "(Lkotlin/jvm/functions/Function0;)V", "r", "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;", "m", "(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V", "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "session", "H", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "frameRate", "I", "(F)V", "delta", "C", "(J)V", "getRoot", "()Landroidx/compose/ui/node/f;", "root", "Lo2/w;", "getSharedDrawScope", "()Lo2/w;", "sharedDrawScope", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "getHapticFeedBack", "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "hapticFeedBack", "Landroidx/compose/ui/input/InputModeManager;", "getInputModeManager", "()Landroidx/compose/ui/input/InputModeManager;", "inputModeManager", "Landroidx/compose/ui/platform/ClipboardManager;", "getClipboardManager", "()Landroidx/compose/ui/platform/ClipboardManager;", "clipboardManager", "Landroidx/compose/ui/platform/Clipboard;", "getClipboard", "()Landroidx/compose/ui/platform/Clipboard;", "clipboard", "Landroidx/compose/ui/platform/AccessibilityManager;", "getAccessibilityManager", "()Landroidx/compose/ui/platform/AccessibilityManager;", "accessibilityManager", "Landroidx/compose/ui/graphics/GraphicsContext;", "getGraphicsContext", "()Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Landroidx/compose/ui/platform/TextToolbar;", "getTextToolbar", "()Landroidx/compose/ui/platform/TextToolbar;", "textToolbar", "Lr1/j;", "getAutofillTree", "()Lr1/j;", "autofillTree", "Landroidx/compose/ui/autofill/Autofill;", "getAutofill", "()Landroidx/compose/ui/autofill/Autofill;", "autofill", "Landroidx/compose/ui/autofill/c;", "getAutofillManager", "()Landroidx/compose/ui/autofill/c;", "autofillManager", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "density", "Lc3/o0;", "getTextInputService", "()Lc3/o0;", "textInputService", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "getSoftwareKeyboardController", "()Landroidx/compose/ui/platform/SoftwareKeyboardController;", "softwareKeyboardController", "Landroidx/compose/ui/input/pointer/PointerIconService;", "getPointerIconService", "()Landroidx/compose/ui/input/pointer/PointerIconService;", "pointerIconService", "Lv2/w;", "getSemanticsOwner", "()Lv2/w;", "semanticsOwner", "Landroidx/compose/ui/focus/FocusOwner;", "getFocusOwner", "()Landroidx/compose/ui/focus/FocusOwner;", "focusOwner", "Landroidx/compose/ui/platform/WindowInfo;", "getWindowInfo", "()Landroidx/compose/ui/platform/WindowInfo;", "windowInfo", "Landroidx/compose/runtime/retain/RetainedValuesStore;", "getRetainedValuesStore", "()Landroidx/compose/runtime/retain/RetainedValuesStore;", "retainedValuesStore", "Lw2/c;", "getRectManager", "()Lw2/c;", "rectManager", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "getFontLoader", "()Landroidx/compose/ui/text/font/Font$ResourceLoader;", "getFontLoader$annotations", "fontLoader", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Lk3/q;", "getLayoutDirection", "()Lk3/q;", "layoutDirection", "getShowLayoutBounds", "()Z", "setShowLayoutBounds", "showLayoutBounds", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "viewConfiguration", "Lo2/l0;", "getSnapshotObserver", "()Lo2/l0;", "snapshotObserver", "Ln2/e;", "getModifierLocalManager", "()Ln2/e;", "modifierLocalManager", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Landroidx/compose/ui/layout/a1$a;", "getPlacementScope", "()Landroidx/compose/ui/layout/a1$a;", "placementScope", "Landroidx/compose/ui/draganddrop/DragAndDropManager;", "getDragAndDropManager", "()Landroidx/compose/ui/draganddrop/DragAndDropManager;", "dragAndDropManager", "Landroidx/compose/ui/node/OutOfFrameExecutor;", "getOutOfFrameExecutor", "()Landroidx/compose/ui/node/OutOfFrameExecutor;", "outOfFrameExecutor", "j", "OnLayoutCompletedListener", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Owner extends PositionCalculator {

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f6321a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;", "", "", "l", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnLayoutCompletedListener {
        void l();
    }

    /* JADX INFO: renamed from: androidx.compose.ui.node.Owner$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f6321a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static boolean f6322b;

        public final boolean a() {
            return f6322b;
        }
    }

    static /* synthetic */ OwnedLayer G(Owner owner, Function2 function2, Function0 function0, a2.c cVar, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: createLayer");
            return null;
        }
        if ((i14 & 4) != 0) {
            cVar = null;
        }
        return owner.F(function2, function0, cVar);
    }

    static /* synthetic */ void N(Owner owner, f fVar, boolean z14, boolean z15, boolean z16, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: onRequestMeasure");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        if ((i14 & 4) != 0) {
            z15 = false;
        }
        if ((i14 & 8) != 0) {
            z16 = true;
        }
        owner.q(fVar, z14, z15, z16);
    }

    static /* synthetic */ void e(Owner owner, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: measureAndLayout");
            return;
        }
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        owner.a(z14);
    }

    static /* synthetic */ void j(Owner owner, f fVar, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        owner.A(fVar, z14);
    }

    static /* synthetic */ void w(Owner owner, f fVar, boolean z14, boolean z15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: onRequestRelayout");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        if ((i14 & 4) != 0) {
            z15 = false;
        }
        owner.u(fVar, z14, z15);
    }

    void A(f layoutNode, boolean affectsLookahead);

    void D(f node);

    void E(f node);

    OwnedLayer F(Function2 drawBlock, Function0 invalidateParentLayer, a2.c explicitLayer);

    Object H(Function2 function2, Continuation continuation);

    void J(f node);

    void K(Function0 listener);

    void L();

    void M(f layoutNode);

    void a(boolean sendPointerUpdate);

    void f(f layoutNode);

    AccessibilityManager getAccessibilityManager();

    Autofill getAutofill();

    androidx.compose.ui.autofill.c getAutofillManager();

    r1.j getAutofillTree();

    Clipboard getClipboard();

    ClipboardManager getClipboardManager();

    CoroutineContext getCoroutineContext();

    Density getDensity();

    DragAndDropManager getDragAndDropManager();

    FocusOwner getFocusOwner();

    FontFamily.Resolver getFontFamilyResolver();

    Font.ResourceLoader getFontLoader();

    GraphicsContext getGraphicsContext();

    HapticFeedback getHapticFeedBack();

    InputModeManager getInputModeManager();

    q getLayoutDirection();

    n2.e getModifierLocalManager();

    default OutOfFrameExecutor getOutOfFrameExecutor() {
        return null;
    }

    default a1.a getPlacementScope() {
        return b1.b(this);
    }

    PointerIconService getPointerIconService();

    w2.c getRectManager();

    RetainedValuesStore getRetainedValuesStore();

    f getRoot();

    w getSemanticsOwner();

    o2.w getSharedDrawScope();

    boolean getShowLayoutBounds();

    l0 getSnapshotObserver();

    SoftwareKeyboardController getSoftwareKeyboardController();

    o0 getTextInputService();

    TextToolbar getTextToolbar();

    ViewConfiguration getViewConfiguration();

    WindowInfo getWindowInfo();

    void i(View view);

    void l(f node);

    void m(OnLayoutCompletedListener listener);

    void o(f layoutNode, long constraints);

    long p(long positionInWindow);

    void q(f layoutNode, boolean affectsLookahead, boolean forceRequest, boolean scheduleMeasureAndLayout);

    void r();

    void setShowLayoutBounds(boolean z14);

    void u(f layoutNode, boolean affectsLookahead, boolean forceRequest);

    long x(long localPosition);

    void z(f layoutNode);

    default void C(long delta) {
    }

    default void I(float frameRate) {
    }

    default void h(f layoutNode, int oldSemanticsId) {
    }

    default void y(f layoutNode, int oldSemanticsId) {
    }
}
