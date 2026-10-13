package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.runtime.kotlin.fonts.Fonts;
import io.realm.internal.Property;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.BackgroundJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.button.ButtonFill;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.button.ButtonSize;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ContentAlignmentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ContentModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.CornersJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ScaleTypeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsWidgetLayoutJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.AutoscaleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.AutoscaleJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.FontFamilyJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.FontWeightJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.TextAlignJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.a;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.i;
import zk.i0;
import zk.l0;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 (2\u00020\u0001:\u0013()*+,-./0123456789:B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u001a8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0018R\u001c\u0010\u001f\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0018R\u001c\u0010!\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u0018R\u001c\u0010#\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u0018R\u001c\u0010%\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u0018R\u001c\u0010'\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u0018\u0082\u0001\u0012;<=>?@ABCDEFGHIJKL¨\u0006M"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "<init>", "()V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "l", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "e", "()Ljava/lang/String;", "borderColor", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "f", "borderWidth", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "g", "cornerRadius", "k", "cornerRadiusTopStart", "j", "cornerRadiusTopEnd", "i", "cornerRadiusBottomStart", "h", "cornerRadiusBottomEnd", "Companion", "Minimal", "Text", "TextField", "Image", "VideoPreview", "Container", "ImageLocal", "ProgressCircular", "PageIndicator", "SymptomsWidget", "AskFloHeader", "AskFloHeader2", "SymptomCheckerIntentHeaderStyle", "Button", "ScoreChart", "Carousel", "SymptomsLogPanel", "Slider", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader2;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Button;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$PageIndicator;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ProgressCircular;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Slider;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsLogPanel;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class StyleJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f99526a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f99527b = l.c(n.PUBLICATION, new Function0() { // from class: a91.o3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return StyleJson.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b;\b\u0087\b\u0018\u0000 k2\u00020\u0001:\u0002lkBý\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\n\u0012\u0010\b\u0002\u0010\r\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u001d\u0010\u001eB»\u0001\b\u0010\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b\u001d\u0010#J'\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00103\u001a\u0002022\b\u00101\u001a\u0004\u0018\u000100HÖ\u0003¢\u0006\u0004\b3\u00104R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b5\u00106\u0012\u0004\b9\u0010:\u001a\u0004\b7\u00108R(\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b7\u0010;\u0012\u0004\b=\u0010:\u001a\u0004\b<\u0010-R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b>\u0010?\u0012\u0004\bB\u0010:\u001a\u0004\b@\u0010AR(\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bC\u0010;\u0012\u0004\bD\u0010:\u001a\u0004\b>\u0010-R(\u0010\u000b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bE\u0010;\u0012\u0004\bF\u0010:\u001a\u0004\bC\u0010-R(\u0010\r\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bG\u0010;\u0012\u0004\bH\u0010:\u001a\u0004\bE\u0010-R(\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bI\u0010;\u0012\u0004\bK\u0010:\u001a\u0004\bJ\u0010-R(\u0010\u000f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bL\u0010;\u0012\u0004\bM\u0010:\u001a\u0004\bL\u0010-R(\u0010\u0010\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bJ\u0010;\u0012\u0004\bN\u0010:\u001a\u0004\bI\u0010-R(\u0010\u0011\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bO\u0010;\u0012\u0004\bP\u0010:\u001a\u0004\bG\u0010-R(\u0010\u0013\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00128\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bQ\u0010;\u0012\u0004\bS\u0010:\u001a\u0004\bR\u0010-R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bT\u0010U\u0012\u0004\bX\u0010:\u001a\u0004\bV\u0010WR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bY\u0010Z\u0012\u0004\b]\u0010:\u001a\u0004\b[\u0010\\R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b^\u0010_\u0012\u0004\bb\u0010:\u001a\u0004\b`\u0010aR\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bc\u0010d\u0012\u0004\bg\u0010:\u001a\u0004\be\u0010fR\"\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bh\u0010?\u0012\u0004\bj\u0010:\u001a\u0004\bi\u0010A¨\u0006m"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "backgroundBrush", "", "alpha", "borderColor", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "borderWidth", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "dropShadowTokenPath", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;", "scaleType", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;", "contentMode", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;", "contentAlignment", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/CornersJson;", "corners", "radius", "<init>", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/CornersJson;Ljava/lang/Float;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/CornersJson;Ljava/lang/Float;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "F", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Ljava/lang/String;", "y", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "x", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "g", "getBorderWidth$annotations", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "m", "C", "getDropShadowTokenPath$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;", "E", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;", "getScaleType$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;", "A", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;", "getContentMode$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;", "z", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;", "getContentAlignment$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/CornersJson;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/CornersJson;", "getCorners$annotations", "r", "D", "getRadius$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Image extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f99609s = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final Lazy[] f99610t;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final ScaleTypeJson scaleType;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        public final ContentModeJson contentMode;

        /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
        public final ContentAlignmentJson contentAlignment;

        /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
        public final CornersJson corners;

        /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
        public final Float radius;

        static {
            n nVar = n.PUBLICATION;
            f99610t = new Lazy[]{l.c(nVar, new Function0() { // from class: a91.z3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Image.r();
                }
            }), null, null, null, null, null, null, null, null, null, null, l.c(nVar, new Function0() { // from class: a91.a4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Image.s();
                }
            }), l.c(nVar, new Function0() { // from class: a91.b4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Image.t();
                }
            }), l.c(nVar, new Function0() { // from class: a91.c4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Image.u();
                }
            }), l.c(nVar, new Function0() { // from class: a91.d4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Image.v();
                }
            }), null};
        }

        public /* synthetic */ Image(BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, ScaleTypeJson scaleTypeJson, ContentModeJson contentModeJson, ContentAlignmentJson contentAlignmentJson, CornersJson cornersJson, Float f15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : backgroundJson, (i14 & 2) != 0 ? null : str, (i14 & 4) != 0 ? null : f14, (i14 & 8) != 0 ? null : str2, (i14 & 16) != 0 ? null : str3, (i14 & 32) != 0 ? null : str4, (i14 & 64) != 0 ? null : str5, (i14 & Property.TYPE_ARRAY) != 0 ? null : str6, (i14 & Property.TYPE_SET) != 0 ? null : str7, (i14 & 512) != 0 ? null : str8, (i14 & 1024) != 0 ? null : str9, (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? null : scaleTypeJson, (i14 & 4096) != 0 ? null : contentModeJson, (i14 & 8192) != 0 ? null : contentAlignmentJson, (i14 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? null : cornersJson, (i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? null : f15);
        }

        public static final /* synthetic */ void F(Image self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99610t;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (output.q(serialDesc, 11) || self.scaleType != null) {
                output.y(serialDesc, 11, (SerializationStrategy) lazyArr[11].getValue(), self.scaleType);
            }
            if (output.q(serialDesc, 12) || self.contentMode != null) {
                output.y(serialDesc, 12, (SerializationStrategy) lazyArr[12].getValue(), self.contentMode);
            }
            if (output.q(serialDesc, 13) || self.contentAlignment != null) {
                output.y(serialDesc, 13, (SerializationStrategy) lazyArr[13].getValue(), self.contentAlignment);
            }
            if (output.q(serialDesc, 14) || self.corners != null) {
                output.y(serialDesc, 14, (SerializationStrategy) lazyArr[14].getValue(), self.corners);
            }
            if (!output.q(serialDesc, 15) && self.radius == null) {
                return;
            }
            output.y(serialDesc, 15, l0.f175132a, self.radius);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer r() {
            return BackgroundJson.INSTANCE.serializer();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer s() {
            return ScaleTypeJson.INSTANCE.serializer();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer t() {
            return ContentModeJson.INSTANCE.serializer();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer u() {
            return ContentAlignmentJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ KSerializer v() {
            return CornersJson.INSTANCE.serializer();
        }

        /* JADX INFO: renamed from: A, reason: from getter */
        public final ContentModeJson getContentMode() {
            return this.contentMode;
        }

        /* JADX INFO: renamed from: B, reason: from getter */
        public final CornersJson getCorners() {
            return this.corners;
        }

        /* JADX INFO: renamed from: C, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        /* JADX INFO: renamed from: D, reason: from getter */
        public final Float getRadius() {
            return this.radius;
        }

        /* JADX INFO: renamed from: E, reason: from getter */
        public final ScaleTypeJson getScaleType() {
            return this.scaleType;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Image)) {
                return false;
            }
            Image image = (Image) other;
            return Intrinsics.d(this.background, image.background) && Intrinsics.d(this.backgroundBrush, image.backgroundBrush) && Intrinsics.d(this.alpha, image.alpha) && Intrinsics.d(this.borderColor, image.borderColor) && Intrinsics.d(this.borderWidth, image.borderWidth) && Intrinsics.d(this.cornerRadius, image.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, image.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, image.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, image.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, image.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, image.dropShadowTokenPath) && this.scaleType == image.scaleType && this.contentMode == image.contentMode && this.contentAlignment == image.contentAlignment && this.corners == image.corners && Intrinsics.d(this.radius, image.radius);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            ScaleTypeJson scaleTypeJson = this.scaleType;
            int iHashCode12 = (iHashCode11 + (scaleTypeJson == null ? 0 : scaleTypeJson.hashCode())) * 31;
            ContentModeJson contentModeJson = this.contentMode;
            int iHashCode13 = (iHashCode12 + (contentModeJson == null ? 0 : contentModeJson.hashCode())) * 31;
            ContentAlignmentJson contentAlignmentJson = this.contentAlignment;
            int iHashCode14 = (iHashCode13 + (contentAlignmentJson == null ? 0 : contentAlignmentJson.hashCode())) * 31;
            CornersJson cornersJson = this.corners;
            int iHashCode15 = (iHashCode14 + (cornersJson == null ? 0 : cornersJson.hashCode())) * 31;
            Float f15 = this.radius;
            return iHashCode15 + (f15 != null ? f15.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        public String toString() {
            return "Image(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", scaleType=" + this.scaleType + ", contentMode=" + this.contentMode + ", contentAlignment=" + this.contentAlignment + ", corners=" + this.corners + ", radius=" + this.radius + ")";
        }

        /* JADX INFO: renamed from: x, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: y, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: z, reason: from getter */
        public final ContentAlignmentJson getContentAlignment() {
            return this.contentAlignment;
        }

        public Image(BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, ScaleTypeJson scaleTypeJson, ContentModeJson contentModeJson, ContentAlignmentJson contentAlignmentJson, CornersJson cornersJson, Float f15) {
            super(null);
            this.background = backgroundJson;
            this.backgroundBrush = str;
            this.alpha = f14;
            this.borderColor = str2;
            this.borderWidth = str3;
            this.cornerRadius = str4;
            this.cornerRadiusTopStart = str5;
            this.cornerRadiusTopEnd = str6;
            this.cornerRadiusBottomStart = str7;
            this.cornerRadiusBottomEnd = str8;
            this.dropShadowTokenPath = str9;
            this.scaleType = scaleTypeJson;
            this.contentMode = contentModeJson;
            this.contentAlignment = contentAlignmentJson;
            this.corners = cornersJson;
            this.radius = f15;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Image> serializer() {
                return StyleJson$Image$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public /* synthetic */ Image(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, ScaleTypeJson scaleTypeJson, ContentModeJson contentModeJson, ContentAlignmentJson contentAlignmentJson, CornersJson cornersJson, Float f15, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.scaleType = null;
            } else {
                this.scaleType = scaleTypeJson;
            }
            if ((i14 & 4096) == 0) {
                this.contentMode = null;
            } else {
                this.contentMode = contentModeJson;
            }
            if ((i14 & 8192) == 0) {
                this.contentAlignment = null;
            } else {
                this.contentAlignment = contentAlignmentJson;
            }
            if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                this.corners = null;
            } else {
                this.corners = cornersJson;
            }
            if ((i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                this.radius = null;
            } else {
                this.radius = f15;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\bQ\b\u0087\b\u0018\u0000 \u0089\u00012\u00020\u0001:\u0004\u008a\u0001\u0089\u0001Bé\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\n\u0012\u0010\b\u0002\u0010\r\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0012\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u001f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b(\u0010)B\u008b\u0002\b\u0010\u0012\u0006\u0010*\u001a\u00020$\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010!\u001a\u0004\u0018\u00010 \u0012\b\u0010#\u001a\u0004\u0018\u00010\"\u0012\b\u0010%\u001a\u0004\u0018\u00010$\u0012\b\u0010&\u001a\u0004\u0018\u00010$\u0012\b\u0010'\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010,\u001a\u0004\u0018\u00010+¢\u0006\u0004\b(\u0010-J'\u00104\u001a\u0002032\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001¢\u0006\u0004\b4\u00105J\u0010\u00106\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b6\u00107J\u0010\u00108\u001a\u00020$HÖ\u0001¢\u0006\u0004\b8\u00109J\u001a\u0010<\u001a\u00020\u001b2\b\u0010;\u001a\u0004\u0018\u00010:HÖ\u0003¢\u0006\u0004\b<\u0010=R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b>\u0010?\u0012\u0004\bB\u0010C\u001a\u0004\b@\u0010AR(\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b@\u0010D\u0012\u0004\bF\u0010C\u001a\u0004\bE\u00107R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bG\u0010H\u0012\u0004\bK\u0010C\u001a\u0004\bI\u0010JR(\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bL\u0010D\u0012\u0004\bM\u0010C\u001a\u0004\bG\u00107R(\u0010\u000b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bN\u0010D\u0012\u0004\bO\u0010C\u001a\u0004\bL\u00107R(\u0010\r\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bP\u0010D\u0012\u0004\bQ\u0010C\u001a\u0004\bN\u00107R(\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bR\u0010D\u0012\u0004\bT\u0010C\u001a\u0004\bS\u00107R(\u0010\u000f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bU\u0010D\u0012\u0004\bV\u0010C\u001a\u0004\bU\u00107R(\u0010\u0010\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bS\u0010D\u0012\u0004\bW\u0010C\u001a\u0004\bR\u00107R(\u0010\u0011\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bX\u0010D\u0012\u0004\bY\u0010C\u001a\u0004\bP\u00107R(\u0010\u0013\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00128\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bZ\u0010D\u0012\u0004\b\\\u0010C\u001a\u0004\b[\u00107R(\u0010\u0015\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b]\u0010D\u0012\u0004\b_\u0010C\u001a\u0004\b^\u00107R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b`\u0010H\u0012\u0004\bb\u0010C\u001a\u0004\ba\u0010JR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bc\u0010d\u0012\u0004\bg\u0010C\u001a\u0004\be\u0010fR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bh\u0010i\u0012\u0004\bl\u0010C\u001a\u0004\bj\u0010kR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bm\u0010n\u0012\u0004\bq\u0010C\u001a\u0004\bo\u0010pR\"\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\br\u0010D\u0012\u0004\bt\u0010C\u001a\u0004\bs\u00107R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bI\u0010D\u0012\u0004\bv\u0010C\u001a\u0004\bu\u00107R(\u0010\u001f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bw\u0010D\u0012\u0004\by\u0010C\u001a\u0004\bx\u00107R\"\u0010!\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bE\u0010z\u0012\u0004\b}\u0010C\u001a\u0004\b{\u0010|R#\u0010#\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004¢\u0006\u0013\n\u0004\b[\u0010~\u0012\u0005\b\u0080\u0001\u0010C\u001a\u0004\bw\u0010\u007fR&\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\be\u0010\u0081\u0001\u0012\u0005\b\u0084\u0001\u0010C\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R&\u0010&\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\ba\u0010\u0081\u0001\u0012\u0005\b\u0086\u0001\u0010C\u001a\u0006\b\u0085\u0001\u0010\u0083\u0001R$\u0010'\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\bj\u0010H\u0012\u0005\b\u0088\u0001\u0010C\u001a\u0005\b\u0087\u0001\u0010J¨\u0006\u008b\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "backgroundBrush", "", "alpha", "borderColor", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "borderWidth", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "dropShadowTokenPath", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/TypographyTokenPath;", "typography", "fontSize", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontFamilyJson;", "fontFamily", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;", "fontWeight", "", Fonts.Font.STYLE_ITALIC, "textColor", "textColorDark", "foregroundColor", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/TextAlignJson;", "textAlign", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;", "autoscale", "", "minLines", "maxLines", "lineHeight", "<init>", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontFamilyJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/TextAlignJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontFamilyJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/TextAlignJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "I", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Ljava/lang/String;", "v", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "t", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "g", "getBorderWidth$annotations", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "m", "w", "getDropShadowTokenPath$annotations", "n", "H", "getTypography$annotations", "o", "y", "getFontSize$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontFamilyJson;", "x", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontFamilyJson;", "getFontFamily$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;", "z", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;", "getFontWeight$annotations", "r", "Ljava/lang/Boolean;", "getItalic", "()Ljava/lang/Boolean;", "getItalic$annotations", "s", "F", "getTextColor$annotations", "G", "getTextColorDark$annotations", "u", "A", "getForegroundColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/TextAlignJson;", "E", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/TextAlignJson;", "getTextAlign$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;", "getAutoscale$annotations", "Ljava/lang/Integer;", "D", "()Ljava/lang/Integer;", "getMinLines$annotations", "C", "getMaxLines$annotations", "B", "getLineHeight$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Text extends StyleJson {
        public static final Lazy[] B;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final String typography;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        public final Float fontSize;

        /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
        public final FontFamilyJson fontFamily;

        /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
        public final FontWeightJson fontWeight;

        /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
        public final Boolean italic;

        /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
        public final String textColor;

        /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
        public final String textColorDark;

        /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
        public final String foregroundColor;

        /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
        public final TextAlignJson textAlign;

        /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
        public final AutoscaleJson autoscale;

        /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
        public final Integer minLines;

        /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
        public final Integer maxLines;

        /* JADX INFO: renamed from: z, reason: collision with root package name and from kotlin metadata */
        public final Float lineHeight;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        public static final int A = AutoscaleJson.f100730c | BackgroundJson.f100394a;

        static {
            n nVar = n.PUBLICATION;
            B = new Lazy[]{l.c(nVar, new Function0() { // from class: a91.o4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Text.p();
                }
            }), null, null, null, null, null, null, null, null, null, null, null, null, null, l.c(nVar, new Function0() { // from class: a91.p4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Text.q();
                }
            }), null, null, null, null, l.c(nVar, new Function0() { // from class: a91.q4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Text.r();
                }
            }), null, null, null, null};
        }

        public /* synthetic */ Text(BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Float f15, FontFamilyJson fontFamilyJson, FontWeightJson fontWeightJson, Boolean bool, String str11, String str12, String str13, TextAlignJson textAlignJson, AutoscaleJson autoscaleJson, Integer num, Integer num2, Float f16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : backgroundJson, (i14 & 2) != 0 ? null : str, (i14 & 4) != 0 ? null : f14, (i14 & 8) != 0 ? null : str2, (i14 & 16) != 0 ? null : str3, (i14 & 32) != 0 ? null : str4, (i14 & 64) != 0 ? null : str5, (i14 & Property.TYPE_ARRAY) != 0 ? null : str6, (i14 & Property.TYPE_SET) != 0 ? null : str7, (i14 & 512) != 0 ? null : str8, (i14 & 1024) != 0 ? null : str9, (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? null : str10, (i14 & 4096) != 0 ? null : f15, (i14 & 8192) != 0 ? null : fontFamilyJson, (i14 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? null : fontWeightJson, (i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? null : bool, (i14 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? null : str11, (i14 & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? null : str12, (i14 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 ? null : str13, (i14 & DateUtils.FORMAT_ABBREV_ALL) != 0 ? null : textAlignJson, (i14 & 1048576) != 0 ? null : autoscaleJson, (i14 & 2097152) != 0 ? null : num, (i14 & 4194304) != 0 ? null : num2, (i14 & 8388608) != 0 ? null : f16);
        }

        public static final /* synthetic */ void I(Text self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = B;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (output.q(serialDesc, 11) || self.typography != null) {
                output.y(serialDesc, 11, t2.f175190a, self.typography);
            }
            if (output.q(serialDesc, 12) || self.fontSize != null) {
                output.y(serialDesc, 12, l0.f175132a, self.fontSize);
            }
            if (output.q(serialDesc, 13) || self.fontFamily != null) {
                output.y(serialDesc, 13, a.f100748g, self.fontFamily);
            }
            if (output.q(serialDesc, 14) || self.fontWeight != null) {
                output.y(serialDesc, 14, (SerializationStrategy) lazyArr[14].getValue(), self.fontWeight);
            }
            if (output.q(serialDesc, 15) || self.italic != null) {
                output.y(serialDesc, 15, i.f175106a, self.italic);
            }
            if (output.q(serialDesc, 16) || self.textColor != null) {
                output.y(serialDesc, 16, t2.f175190a, self.textColor);
            }
            if (output.q(serialDesc, 17) || self.textColorDark != null) {
                output.y(serialDesc, 17, t2.f175190a, self.textColorDark);
            }
            if (output.q(serialDesc, 18) || self.foregroundColor != null) {
                output.y(serialDesc, 18, t2.f175190a, self.foregroundColor);
            }
            if (output.q(serialDesc, 19) || self.textAlign != null) {
                output.y(serialDesc, 19, (SerializationStrategy) lazyArr[19].getValue(), self.textAlign);
            }
            if (output.q(serialDesc, 20) || self.autoscale != null) {
                output.y(serialDesc, 20, AutoscaleJson$$serializer.INSTANCE, self.autoscale);
            }
            if (output.q(serialDesc, 21) || self.minLines != null) {
                output.y(serialDesc, 21, v0.f175200a, self.minLines);
            }
            if (output.q(serialDesc, 22) || self.maxLines != null) {
                output.y(serialDesc, 22, v0.f175200a, self.maxLines);
            }
            if (!output.q(serialDesc, 23) && self.lineHeight == null) {
                return;
            }
            output.y(serialDesc, 23, l0.f175132a, self.lineHeight);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer p() {
            return BackgroundJson.INSTANCE.serializer();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer q() {
            return FontWeightJson.INSTANCE.serializer();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer r() {
            return TextAlignJson.INSTANCE.serializer();
        }

        /* JADX INFO: renamed from: A, reason: from getter */
        public final String getForegroundColor() {
            return this.foregroundColor;
        }

        /* JADX INFO: renamed from: B, reason: from getter */
        public final Float getLineHeight() {
            return this.lineHeight;
        }

        /* JADX INFO: renamed from: C, reason: from getter */
        public final Integer getMaxLines() {
            return this.maxLines;
        }

        /* JADX INFO: renamed from: D, reason: from getter */
        public final Integer getMinLines() {
            return this.minLines;
        }

        /* JADX INFO: renamed from: E, reason: from getter */
        public final TextAlignJson getTextAlign() {
            return this.textAlign;
        }

        /* JADX INFO: renamed from: F, reason: from getter */
        public final String getTextColor() {
            return this.textColor;
        }

        /* JADX INFO: renamed from: G, reason: from getter */
        public final String getTextColorDark() {
            return this.textColorDark;
        }

        /* JADX INFO: renamed from: H, reason: from getter */
        public final String getTypography() {
            return this.typography;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Text)) {
                return false;
            }
            Text text = (Text) other;
            return Intrinsics.d(this.background, text.background) && Intrinsics.d(this.backgroundBrush, text.backgroundBrush) && Intrinsics.d(this.alpha, text.alpha) && Intrinsics.d(this.borderColor, text.borderColor) && Intrinsics.d(this.borderWidth, text.borderWidth) && Intrinsics.d(this.cornerRadius, text.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, text.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, text.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, text.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, text.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, text.dropShadowTokenPath) && Intrinsics.d(this.typography, text.typography) && Intrinsics.d(this.fontSize, text.fontSize) && this.fontFamily == text.fontFamily && this.fontWeight == text.fontWeight && Intrinsics.d(this.italic, text.italic) && Intrinsics.d(this.textColor, text.textColor) && Intrinsics.d(this.textColorDark, text.textColorDark) && Intrinsics.d(this.foregroundColor, text.foregroundColor) && this.textAlign == text.textAlign && Intrinsics.d(this.autoscale, text.autoscale) && Intrinsics.d(this.minLines, text.minLines) && Intrinsics.d(this.maxLines, text.maxLines) && Intrinsics.d(this.lineHeight, text.lineHeight);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.typography;
            int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
            Float f15 = this.fontSize;
            int iHashCode13 = (iHashCode12 + (f15 == null ? 0 : f15.hashCode())) * 31;
            FontFamilyJson fontFamilyJson = this.fontFamily;
            int iHashCode14 = (iHashCode13 + (fontFamilyJson == null ? 0 : fontFamilyJson.hashCode())) * 31;
            FontWeightJson fontWeightJson = this.fontWeight;
            int iHashCode15 = (iHashCode14 + (fontWeightJson == null ? 0 : fontWeightJson.hashCode())) * 31;
            Boolean bool = this.italic;
            int iHashCode16 = (iHashCode15 + (bool == null ? 0 : bool.hashCode())) * 31;
            String str11 = this.textColor;
            int iHashCode17 = (iHashCode16 + (str11 == null ? 0 : str11.hashCode())) * 31;
            String str12 = this.textColorDark;
            int iHashCode18 = (iHashCode17 + (str12 == null ? 0 : str12.hashCode())) * 31;
            String str13 = this.foregroundColor;
            int iHashCode19 = (iHashCode18 + (str13 == null ? 0 : str13.hashCode())) * 31;
            TextAlignJson textAlignJson = this.textAlign;
            int iHashCode20 = (iHashCode19 + (textAlignJson == null ? 0 : textAlignJson.hashCode())) * 31;
            AutoscaleJson autoscaleJson = this.autoscale;
            int iHashCode21 = (iHashCode20 + (autoscaleJson == null ? 0 : autoscaleJson.hashCode())) * 31;
            Integer num = this.minLines;
            int iHashCode22 = (iHashCode21 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.maxLines;
            int iHashCode23 = (iHashCode22 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Float f16 = this.lineHeight;
            return iHashCode23 + (f16 != null ? f16.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        public String toString() {
            return "Text(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", typography=" + this.typography + ", fontSize=" + this.fontSize + ", fontFamily=" + this.fontFamily + ", fontWeight=" + this.fontWeight + ", italic=" + this.italic + ", textColor=" + this.textColor + ", textColorDark=" + this.textColorDark + ", foregroundColor=" + this.foregroundColor + ", textAlign=" + this.textAlign + ", autoscale=" + this.autoscale + ", minLines=" + this.minLines + ", maxLines=" + this.maxLines + ", lineHeight=" + this.lineHeight + ")";
        }

        /* JADX INFO: renamed from: u, reason: from getter */
        public final AutoscaleJson getAutoscale() {
            return this.autoscale;
        }

        /* JADX INFO: renamed from: v, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: w, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        /* JADX INFO: renamed from: x, reason: from getter */
        public final FontFamilyJson getFontFamily() {
            return this.fontFamily;
        }

        /* JADX INFO: renamed from: y, reason: from getter */
        public final Float getFontSize() {
            return this.fontSize;
        }

        /* JADX INFO: renamed from: z, reason: from getter */
        public final FontWeightJson getFontWeight() {
            return this.fontWeight;
        }

        public Text(BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Float f15, FontFamilyJson fontFamilyJson, FontWeightJson fontWeightJson, Boolean bool, String str11, String str12, String str13, TextAlignJson textAlignJson, AutoscaleJson autoscaleJson, Integer num, Integer num2, Float f16) {
            super(null);
            this.background = backgroundJson;
            this.backgroundBrush = str;
            this.alpha = f14;
            this.borderColor = str2;
            this.borderWidth = str3;
            this.cornerRadius = str4;
            this.cornerRadiusTopStart = str5;
            this.cornerRadiusTopEnd = str6;
            this.cornerRadiusBottomStart = str7;
            this.cornerRadiusBottomEnd = str8;
            this.dropShadowTokenPath = str9;
            this.typography = str10;
            this.fontSize = f15;
            this.fontFamily = fontFamilyJson;
            this.fontWeight = fontWeightJson;
            this.italic = bool;
            this.textColor = str11;
            this.textColorDark = str12;
            this.foregroundColor = str13;
            this.textAlign = textAlignJson;
            this.autoscale = autoscaleJson;
            this.minLines = num;
            this.maxLines = num2;
            this.lineHeight = f16;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Text> serializer() {
                return StyleJson$Text$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public /* synthetic */ Text(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Float f15, FontFamilyJson fontFamilyJson, FontWeightJson fontWeightJson, Boolean bool, String str11, String str12, String str13, TextAlignJson textAlignJson, AutoscaleJson autoscaleJson, Integer num, Integer num2, Float f16, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.typography = null;
            } else {
                this.typography = str10;
            }
            if ((i14 & 4096) == 0) {
                this.fontSize = null;
            } else {
                this.fontSize = f15;
            }
            if ((i14 & 8192) == 0) {
                this.fontFamily = null;
            } else {
                this.fontFamily = fontFamilyJson;
            }
            if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                this.fontWeight = null;
            } else {
                this.fontWeight = fontWeightJson;
            }
            if ((32768 & i14) == 0) {
                this.italic = null;
            } else {
                this.italic = bool;
            }
            if ((65536 & i14) == 0) {
                this.textColor = null;
            } else {
                this.textColor = str11;
            }
            if ((131072 & i14) == 0) {
                this.textColorDark = null;
            } else {
                this.textColorDark = str12;
            }
            if ((262144 & i14) == 0) {
                this.foregroundColor = null;
            } else {
                this.foregroundColor = str13;
            }
            if ((524288 & i14) == 0) {
                this.textAlign = null;
            } else {
                this.textAlign = textAlignJson;
            }
            if ((1048576 & i14) == 0) {
                this.autoscale = null;
            } else {
                this.autoscale = autoscaleJson;
            }
            if ((2097152 & i14) == 0) {
                this.minLines = null;
            } else {
                this.minLines = num;
            }
            if ((4194304 & i14) == 0) {
                this.maxLines = null;
            } else {
                this.maxLines = num2;
            }
            if ((i14 & 8388608) == 0) {
                this.lineHeight = null;
            } else {
                this.lineHeight = f16;
            }
        }
    }

    public /* synthetic */ StyleJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final /* synthetic */ KSerializer b() {
        return new vk.i("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson", n0.b(StyleJson.class), new KClass[]{n0.b(AskFloHeader.class), n0.b(AskFloHeader2.class), n0.b(Button.class), n0.b(Carousel.class), n0.b(Container.class), n0.b(Image.class), n0.b(ImageLocal.class), n0.b(Minimal.class), n0.b(PageIndicator.class), n0.b(ProgressCircular.class), n0.b(ScoreChart.class), n0.b(Slider.class), n0.b(SymptomCheckerIntentHeaderStyle.class), n0.b(SymptomsLogPanel.class), n0.b(SymptomsWidget.class), n0.b(Text.class), n0.b(TextField.class), n0.b(VideoPreview.class)}, new KSerializer[]{StyleJson$AskFloHeader$$serializer.INSTANCE, StyleJson$AskFloHeader2$$serializer.INSTANCE, StyleJson$Button$$serializer.INSTANCE, StyleJson$Carousel$$serializer.INSTANCE, StyleJson$Container$$serializer.INSTANCE, StyleJson$Image$$serializer.INSTANCE, StyleJson$ImageLocal$$serializer.INSTANCE, StyleJson$Minimal$$serializer.INSTANCE, StyleJson$PageIndicator$$serializer.INSTANCE, StyleJson$ProgressCircular$$serializer.INSTANCE, StyleJson$ScoreChart$$serializer.INSTANCE, StyleJson$Slider$$serializer.INSTANCE, StyleJson$SymptomCheckerIntentHeaderStyle$$serializer.INSTANCE, StyleJson$SymptomsLogPanel$$serializer.INSTANCE, StyleJson$SymptomsWidget$$serializer.INSTANCE, StyleJson$Text$$serializer.INSTANCE, StyleJson$TextField$$serializer.INSTANCE, StyleJson$VideoPreview$$serializer.INSTANCE}, new Annotation[0]);
    }

    /* JADX INFO: renamed from: d */
    public abstract BackgroundJson getBackground();

    /* JADX INFO: renamed from: e */
    public abstract String getBorderColor();

    /* JADX INFO: renamed from: f */
    public abstract String getBorderWidth();

    /* JADX INFO: renamed from: g */
    public abstract String getCornerRadius();

    /* JADX INFO: renamed from: h */
    public abstract String getCornerRadiusBottomEnd();

    /* JADX INFO: renamed from: i */
    public abstract String getCornerRadiusBottomStart();

    /* JADX INFO: renamed from: j */
    public abstract String getCornerRadiusTopEnd();

    /* JADX INFO: renamed from: k */
    public abstract String getCornerRadiusTopStart();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u0000 ^2\u00020\u0001:\u0003_`^B±\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ'\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010'HÖ\u0003¢\u0006\u0004\b*\u0010+R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b0\u00101\u001a\u0004\b.\u0010/R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`28\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b.\u00103\u0012\u0004\b5\u00101\u001a\u0004\b4\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b:\u00101\u001a\u0004\b8\u00109R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`28\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b;\u00103\u0012\u0004\b<\u00101\u001a\u0004\b6\u0010$R(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b>\u00103\u0012\u0004\b?\u00101\u001a\u0004\b;\u0010$R(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u00103\u0012\u0004\bB\u00101\u001a\u0004\b>\u0010$R(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bC\u00103\u0012\u0004\bE\u00101\u001a\u0004\bD\u0010$R(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bF\u00103\u0012\u0004\bG\u00101\u001a\u0004\bF\u0010$R(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bD\u00103\u0012\u0004\bH\u00101\u001a\u0004\bC\u0010$R(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bI\u00103\u0012\u0004\bJ\u00101\u001a\u0004\bA\u0010$R(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`K8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bL\u00103\u0012\u0004\bN\u00101\u001a\u0004\bM\u0010$R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bO\u0010P\u0012\u0004\bS\u00101\u001a\u0004\bQ\u0010RR(\u0010\u0014\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`T8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bU\u00103\u0012\u0004\bW\u00101\u001a\u0004\bV\u0010$R(\u0010\u0015\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`T8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bX\u00103\u0012\u0004\bZ\u00101\u001a\u0004\bY\u0010$R\"\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b[\u00107\u0012\u0004\b]\u00101\u001a\u0004\b\\\u00109¨\u0006a"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "dropShadowTokenPath", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel$Style;", "carouselStyle", "carouselMargins", "itemSpacing", "itemWidthFraction", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel$Style;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "y", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "s", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "r", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "m", "v", "getDropShadowTokenPath$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel$Style;", "u", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel$Style;", "getCarouselStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/SpacingTokenPath;", "o", "t", "getCarouselMargins$annotations", "p", "w", "getItemSpacing$annotations", "q", "x", "getItemWidthFraction$annotations", "Companion", "Style", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Carousel extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f99574r = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final Lazy[] f99575s;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final Style carouselStyle;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        public final String carouselMargins;

        /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
        public final String itemSpacing;

        /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
        public final Float itemWidthFraction;

        static {
            n nVar = n.PUBLICATION;
            f99575s = new Lazy[]{l.c(nVar, new Function0() { // from class: a91.v3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Carousel.o();
                }
            }), null, null, null, null, null, null, null, null, null, null, l.c(nVar, new Function0() { // from class: a91.w3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Carousel.p();
                }
            }), null, null, null};
        }

        public /* synthetic */ Carousel(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Style style, String str10, String str11, Float f15, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.carouselStyle = null;
            } else {
                this.carouselStyle = style;
            }
            if ((i14 & 4096) == 0) {
                this.carouselMargins = null;
            } else {
                this.carouselMargins = str10;
            }
            if ((i14 & 8192) == 0) {
                this.itemSpacing = null;
            } else {
                this.itemSpacing = str11;
            }
            if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                this.itemWidthFraction = null;
            } else {
                this.itemWidthFraction = f15;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer o() {
            return BackgroundJson.INSTANCE.serializer();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer p() {
            return Style.INSTANCE.serializer();
        }

        public static final /* synthetic */ void y(Carousel self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99575s;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (output.q(serialDesc, 11) || self.carouselStyle != null) {
                output.y(serialDesc, 11, (SerializationStrategy) lazyArr[11].getValue(), self.carouselStyle);
            }
            if (output.q(serialDesc, 12) || self.carouselMargins != null) {
                output.y(serialDesc, 12, t2.f175190a, self.carouselMargins);
            }
            if (output.q(serialDesc, 13) || self.itemSpacing != null) {
                output.y(serialDesc, 13, t2.f175190a, self.itemSpacing);
            }
            if (!output.q(serialDesc, 14) && self.itemWidthFraction == null) {
                return;
            }
            output.y(serialDesc, 14, l0.f175132a, self.itemWidthFraction);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Carousel)) {
                return false;
            }
            Carousel carousel = (Carousel) other;
            return Intrinsics.d(this.background, carousel.background) && Intrinsics.d(this.backgroundBrush, carousel.backgroundBrush) && Intrinsics.d(this.alpha, carousel.alpha) && Intrinsics.d(this.borderColor, carousel.borderColor) && Intrinsics.d(this.borderWidth, carousel.borderWidth) && Intrinsics.d(this.cornerRadius, carousel.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, carousel.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, carousel.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, carousel.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, carousel.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, carousel.dropShadowTokenPath) && this.carouselStyle == carousel.carouselStyle && Intrinsics.d(this.carouselMargins, carousel.carouselMargins) && Intrinsics.d(this.itemSpacing, carousel.itemSpacing) && Intrinsics.d(this.itemWidthFraction, carousel.itemWidthFraction);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            Style style = this.carouselStyle;
            int iHashCode12 = (iHashCode11 + (style == null ? 0 : style.hashCode())) * 31;
            String str10 = this.carouselMargins;
            int iHashCode13 = (iHashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.itemSpacing;
            int iHashCode14 = (iHashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
            Float f15 = this.itemWidthFraction;
            return iHashCode14 + (f15 != null ? f15.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public final String getCarouselMargins() {
            return this.carouselMargins;
        }

        public String toString() {
            return "Carousel(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", carouselStyle=" + this.carouselStyle + ", carouselMargins=" + this.carouselMargins + ", itemSpacing=" + this.itemSpacing + ", itemWidthFraction=" + this.itemWidthFraction + ")";
        }

        /* JADX INFO: renamed from: u, reason: from getter */
        public final Style getCarouselStyle() {
            return this.carouselStyle;
        }

        /* JADX INFO: renamed from: v, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        /* JADX INFO: renamed from: w, reason: from getter */
        public final String getItemSpacing() {
            return this.itemSpacing;
        }

        /* JADX INFO: renamed from: x, reason: from getter */
        public final Float getItemWidthFraction() {
            return this.itemWidthFraction;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel$Style;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable
        public enum Style {
            FULL_BLEED,
            CONTINUITY;


            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f99595w = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f99591d = l.c(n.PUBLICATION, new Function0() { // from class: a91.x3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Carousel.Style.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson.Carousel.Style", values(), new String[]{"full_bleed", "continuity"}, new Annotation[][]{null, null}, null);
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel$Style$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel$Style;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final /* synthetic */ KSerializer a() {
                    return (KSerializer) Style.f99591d.getValue();
                }

                @NotNull
                public final KSerializer<Style> serializer() {
                    return a();
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Carousel> serializer() {
                return StyleJson$Carousel$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 S2\u00020\u0001:\u0002TSB\u009d\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010.\u001a\u0004\b+\u0010,R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`/8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b+\u00100\u0012\u0004\b2\u0010.\u001a\u0004\b1\u0010!R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u0010.\u001a\u0004\b5\u00106R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`/8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b8\u00100\u0012\u0004\b9\u0010.\u001a\u0004\b3\u0010!R(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`:8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b;\u00100\u0012\u0004\b<\u0010.\u001a\u0004\b8\u0010!R(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b>\u00100\u0012\u0004\b?\u0010.\u001a\u0004\b;\u0010!R(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b@\u00100\u0012\u0004\bB\u0010.\u001a\u0004\bA\u0010!R(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bC\u00100\u0012\u0004\bD\u0010.\u001a\u0004\bC\u0010!R(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u00100\u0012\u0004\bE\u0010.\u001a\u0004\b@\u0010!R(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bF\u00100\u0012\u0004\bG\u0010.\u001a\u0004\b>\u0010!R(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`H8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bI\u00100\u0012\u0004\bK\u0010.\u001a\u0004\bJ\u0010!R(\u0010\u0012\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`L8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bM\u00100\u0012\u0004\bO\u0010.\u001a\u0004\bN\u0010!R(\u0010\u0013\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`H8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u00100\u0012\u0004\bR\u0010.\u001a\u0004\bQ\u0010!¨\u0006U"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "foregroundColor", "dropShadowTokenPath", "backgroundPlaceholderColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "u", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "q", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "p", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/ColorTokenPath;", "m", "t", "getForegroundColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "n", "s", "getDropShadowTokenPath$annotations", "o", "r", "getBackgroundPlaceholderColor$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class AskFloHeader extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f99528p = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Lazy[] f99529q = {l.c(n.PUBLICATION, new Function0() { // from class: a91.p3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StyleJson.AskFloHeader.n();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String foregroundColor;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        public final String backgroundPlaceholderColor;

        public /* synthetic */ AskFloHeader(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.foregroundColor = null;
            } else {
                this.foregroundColor = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str10;
            }
            if ((i14 & 4096) == 0) {
                this.backgroundPlaceholderColor = null;
            } else {
                this.backgroundPlaceholderColor = str11;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer n() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void u(AskFloHeader self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99529q;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.foregroundColor != null) {
                output.y(serialDesc, 10, t2.f175190a, self.foregroundColor);
            }
            if (output.q(serialDesc, 11) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 11, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (!output.q(serialDesc, 12) && self.backgroundPlaceholderColor == null) {
                return;
            }
            output.y(serialDesc, 12, t2.f175190a, self.backgroundPlaceholderColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AskFloHeader)) {
                return false;
            }
            AskFloHeader askFloHeader = (AskFloHeader) other;
            return Intrinsics.d(this.background, askFloHeader.background) && Intrinsics.d(this.backgroundBrush, askFloHeader.backgroundBrush) && Intrinsics.d(this.alpha, askFloHeader.alpha) && Intrinsics.d(this.borderColor, askFloHeader.borderColor) && Intrinsics.d(this.borderWidth, askFloHeader.borderWidth) && Intrinsics.d(this.cornerRadius, askFloHeader.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, askFloHeader.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, askFloHeader.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, askFloHeader.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, askFloHeader.cornerRadiusBottomEnd) && Intrinsics.d(this.foregroundColor, askFloHeader.foregroundColor) && Intrinsics.d(this.dropShadowTokenPath, askFloHeader.dropShadowTokenPath) && Intrinsics.d(this.backgroundPlaceholderColor, askFloHeader.backgroundPlaceholderColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.foregroundColor;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.dropShadowTokenPath;
            int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.backgroundPlaceholderColor;
            return iHashCode12 + (str11 != null ? str11.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public final String getBackgroundPlaceholderColor() {
            return this.backgroundPlaceholderColor;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public final String getForegroundColor() {
            return this.foregroundColor;
        }

        public String toString() {
            return "AskFloHeader(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", foregroundColor=" + this.foregroundColor + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", backgroundPlaceholderColor=" + this.backgroundPlaceholderColor + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<AskFloHeader> serializer() {
                return StyleJson$AskFloHeader$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 O2\u00020\u0001:\u0002POB\u0093\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010-\u001a\u0004\b*\u0010+R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`.8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b*\u0010/\u0012\u0004\b1\u0010-\u001a\u0004\b0\u0010 R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u0010-\u001a\u0004\b4\u00105R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`.8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b7\u0010/\u0012\u0004\b8\u0010-\u001a\u0004\b2\u0010 R(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`98\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b:\u0010/\u0012\u0004\b;\u0010-\u001a\u0004\b7\u0010 R(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b=\u0010/\u0012\u0004\b>\u0010-\u001a\u0004\b:\u0010 R(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b?\u0010/\u0012\u0004\bA\u0010-\u001a\u0004\b@\u0010 R(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bB\u0010/\u0012\u0004\bC\u0010-\u001a\u0004\bB\u0010 R(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b@\u0010/\u0012\u0004\bD\u0010-\u001a\u0004\b?\u0010 R(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bE\u0010/\u0012\u0004\bF\u0010-\u001a\u0004\b=\u0010 R(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`G8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bH\u0010/\u0012\u0004\bJ\u0010-\u001a\u0004\bI\u0010 R(\u0010\u0012\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`K8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bL\u0010/\u0012\u0004\bN\u0010-\u001a\u0004\bM\u0010 ¨\u0006Q"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader2;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "dropShadowTokenPath", "backgroundPlaceholderColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "t", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "q", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "p", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "m", "s", "getDropShadowTokenPath$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/ColorTokenPath;", "n", "r", "getBackgroundPlaceholderColor$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class AskFloHeader2 extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f99543o = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final Lazy[] f99544p = {l.c(n.PUBLICATION, new Function0() { // from class: a91.q3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StyleJson.AskFloHeader2.n();
            }
        }), null, null, null, null, null, null, null, null, null, null, null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final String backgroundPlaceholderColor;

        public /* synthetic */ AskFloHeader2(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.backgroundPlaceholderColor = null;
            } else {
                this.backgroundPlaceholderColor = str10;
            }
        }

        public static final /* synthetic */ KSerializer n() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void t(AskFloHeader2 self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99544p;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (!output.q(serialDesc, 11) && self.backgroundPlaceholderColor == null) {
                return;
            }
            output.y(serialDesc, 11, t2.f175190a, self.backgroundPlaceholderColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AskFloHeader2)) {
                return false;
            }
            AskFloHeader2 askFloHeader2 = (AskFloHeader2) other;
            return Intrinsics.d(this.background, askFloHeader2.background) && Intrinsics.d(this.backgroundBrush, askFloHeader2.backgroundBrush) && Intrinsics.d(this.alpha, askFloHeader2.alpha) && Intrinsics.d(this.borderColor, askFloHeader2.borderColor) && Intrinsics.d(this.borderWidth, askFloHeader2.borderWidth) && Intrinsics.d(this.cornerRadius, askFloHeader2.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, askFloHeader2.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, askFloHeader2.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, askFloHeader2.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, askFloHeader2.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, askFloHeader2.dropShadowTokenPath) && Intrinsics.d(this.backgroundPlaceholderColor, askFloHeader2.backgroundPlaceholderColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.backgroundPlaceholderColor;
            return iHashCode11 + (str10 != null ? str10.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public final String getBackgroundPlaceholderColor() {
            return this.backgroundPlaceholderColor;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        public String toString() {
            return "AskFloHeader2(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", backgroundPlaceholderColor=" + this.backgroundPlaceholderColor + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader2$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader2;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<AskFloHeader2> serializer() {
                return StyleJson$AskFloHeader2$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b6\b\u0087\b\u0018\u0000 e2\u00020\u0001:\u0002feB÷\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\n\u0012\u0010\b\u0002\u0010\r\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0010\b\u0002\u0010\u001b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u001a¢\u0006\u0004\b\u001c\u0010\u001dB±\u0001\b\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\u001c\u0010\"J'\u0010)\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&H\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b-\u0010.J\u001a\u00102\u001a\u0002012\b\u00100\u001a\u0004\u0018\u00010/HÖ\u0003¢\u0006\u0004\b2\u00103R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b4\u00105\u0012\u0004\b8\u00109\u001a\u0004\b6\u00107R(\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b6\u0010:\u0012\u0004\b<\u00109\u001a\u0004\b;\u0010,R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b=\u0010>\u0012\u0004\bA\u00109\u001a\u0004\b?\u0010@R(\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bB\u0010:\u0012\u0004\bC\u00109\u001a\u0004\b=\u0010,R(\u0010\u000b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bD\u0010:\u0012\u0004\bE\u00109\u001a\u0004\bB\u0010,R(\u0010\r\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bF\u0010:\u0012\u0004\bG\u00109\u001a\u0004\bD\u0010,R(\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bH\u0010:\u0012\u0004\bJ\u00109\u001a\u0004\bI\u0010,R(\u0010\u000f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bK\u0010:\u0012\u0004\bL\u00109\u001a\u0004\bK\u0010,R(\u0010\u0010\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bI\u0010:\u0012\u0004\bM\u00109\u001a\u0004\bH\u0010,R(\u0010\u0011\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bN\u0010:\u0012\u0004\bO\u00109\u001a\u0004\bF\u0010,R(\u0010\u0013\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00128\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bP\u0010:\u0012\u0004\bR\u00109\u001a\u0004\bQ\u0010,R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bS\u0010T\u0012\u0004\bW\u00109\u001a\u0004\bU\u0010VR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bX\u0010Y\u0012\u0004\b\\\u00109\u001a\u0004\bZ\u0010[R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b]\u0010^\u0012\u0004\ba\u00109\u001a\u0004\b_\u0010`R(\u0010\u001b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u001a8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bb\u0010:\u0012\u0004\bd\u00109\u001a\u0004\bc\u0010,¨\u0006g"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Button;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "backgroundBrush", "", "alpha", "borderColor", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "borderWidth", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "dropShadowTokenPath", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/button/ButtonFill;", "fill", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/button/ButtonSize;", "size", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IconPosition;", "iconPosition", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/ColorTokenPath;", "foregroundColor", "<init>", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/button/ButtonFill;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/button/ButtonSize;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IconPosition;Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/button/ButtonFill;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/button/ButtonSize;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IconPosition;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "C", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Button;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Ljava/lang/String;", "w", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "v", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "g", "getBorderWidth$annotations", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "m", "x", "getDropShadowTokenPath$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/button/ButtonFill;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/button/ButtonFill;", "getFill$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/button/ButtonSize;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/button/ButtonSize;", "getSize$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IconPosition;", "A", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IconPosition;", "getIconPosition$annotations", "q", "z", "getForegroundColor$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Button extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f99557r = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final Lazy[] f99558s;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final ButtonFill fill;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        public final ButtonSize size;

        /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
        public final IconPosition iconPosition;

        /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
        public final String foregroundColor;

        static {
            n nVar = n.PUBLICATION;
            f99558s = new Lazy[]{l.c(nVar, new Function0() { // from class: a91.r3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Button.q();
                }
            }), null, null, null, null, null, null, null, null, null, null, l.c(nVar, new Function0() { // from class: a91.s3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Button.r();
                }
            }), l.c(nVar, new Function0() { // from class: a91.t3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Button.s();
                }
            }), l.c(nVar, new Function0() { // from class: a91.u3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.Button.t();
                }
            }), null};
        }

        public /* synthetic */ Button(BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, ButtonFill buttonFill, ButtonSize buttonSize, IconPosition iconPosition, String str10, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : backgroundJson, (i14 & 2) != 0 ? null : str, (i14 & 4) != 0 ? null : f14, (i14 & 8) != 0 ? null : str2, (i14 & 16) != 0 ? null : str3, (i14 & 32) != 0 ? null : str4, (i14 & 64) != 0 ? null : str5, (i14 & Property.TYPE_ARRAY) != 0 ? null : str6, (i14 & Property.TYPE_SET) != 0 ? null : str7, (i14 & 512) != 0 ? null : str8, (i14 & 1024) != 0 ? null : str9, (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? null : buttonFill, (i14 & 4096) != 0 ? null : buttonSize, (i14 & 8192) != 0 ? null : iconPosition, (i14 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? null : str10);
        }

        public static final /* synthetic */ void C(Button self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99558s;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (output.q(serialDesc, 11) || self.fill != null) {
                output.y(serialDesc, 11, (SerializationStrategy) lazyArr[11].getValue(), self.fill);
            }
            if (output.q(serialDesc, 12) || self.size != null) {
                output.y(serialDesc, 12, (SerializationStrategy) lazyArr[12].getValue(), self.size);
            }
            if (output.q(serialDesc, 13) || self.iconPosition != null) {
                output.y(serialDesc, 13, (SerializationStrategy) lazyArr[13].getValue(), self.iconPosition);
            }
            if (!output.q(serialDesc, 14) && self.foregroundColor == null) {
                return;
            }
            output.y(serialDesc, 14, t2.f175190a, self.foregroundColor);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer q() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ KSerializer r() {
            return ButtonFill.INSTANCE.serializer();
        }

        public static final /* synthetic */ KSerializer s() {
            return ButtonSize.INSTANCE.serializer();
        }

        public static final /* synthetic */ KSerializer t() {
            return IconPosition.INSTANCE.serializer();
        }

        /* JADX INFO: renamed from: A, reason: from getter */
        public final IconPosition getIconPosition() {
            return this.iconPosition;
        }

        /* JADX INFO: renamed from: B, reason: from getter */
        public final ButtonSize getSize() {
            return this.size;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Button)) {
                return false;
            }
            Button button = (Button) other;
            return Intrinsics.d(this.background, button.background) && Intrinsics.d(this.backgroundBrush, button.backgroundBrush) && Intrinsics.d(this.alpha, button.alpha) && Intrinsics.d(this.borderColor, button.borderColor) && Intrinsics.d(this.borderWidth, button.borderWidth) && Intrinsics.d(this.cornerRadius, button.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, button.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, button.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, button.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, button.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, button.dropShadowTokenPath) && this.fill == button.fill && this.size == button.size && this.iconPosition == button.iconPosition && Intrinsics.d(this.foregroundColor, button.foregroundColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            ButtonFill buttonFill = this.fill;
            int iHashCode12 = (iHashCode11 + (buttonFill == null ? 0 : buttonFill.hashCode())) * 31;
            ButtonSize buttonSize = this.size;
            int iHashCode13 = (iHashCode12 + (buttonSize == null ? 0 : buttonSize.hashCode())) * 31;
            IconPosition iconPosition = this.iconPosition;
            int iHashCode14 = (iHashCode13 + (iconPosition == null ? 0 : iconPosition.hashCode())) * 31;
            String str10 = this.foregroundColor;
            return iHashCode14 + (str10 != null ? str10.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        public String toString() {
            return "Button(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", fill=" + this.fill + ", size=" + this.size + ", iconPosition=" + this.iconPosition + ", foregroundColor=" + this.foregroundColor + ")";
        }

        /* JADX INFO: renamed from: v, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: w, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: x, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        /* JADX INFO: renamed from: y, reason: from getter */
        public final ButtonFill getFill() {
            return this.fill;
        }

        /* JADX INFO: renamed from: z, reason: from getter */
        public final String getForegroundColor() {
            return this.foregroundColor;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Button$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Button;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Button> serializer() {
                return StyleJson$Button$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public Button(BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, ButtonFill buttonFill, ButtonSize buttonSize, IconPosition iconPosition, String str10) {
            super(null);
            this.background = backgroundJson;
            this.backgroundBrush = str;
            this.alpha = f14;
            this.borderColor = str2;
            this.borderWidth = str3;
            this.cornerRadius = str4;
            this.cornerRadiusTopStart = str5;
            this.cornerRadiusTopEnd = str6;
            this.cornerRadiusBottomStart = str7;
            this.cornerRadiusBottomEnd = str8;
            this.dropShadowTokenPath = str9;
            this.fill = buttonFill;
            this.size = buttonSize;
            this.iconPosition = iconPosition;
            this.foregroundColor = str10;
        }

        public /* synthetic */ Button(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, ButtonFill buttonFill, ButtonSize buttonSize, IconPosition iconPosition, String str10, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.fill = null;
            } else {
                this.fill = buttonFill;
            }
            if ((i14 & 4096) == 0) {
                this.size = null;
            } else {
                this.size = buttonSize;
            }
            if ((i14 & 8192) == 0) {
                this.iconPosition = null;
            } else {
                this.iconPosition = iconPosition;
            }
            if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                this.foregroundColor = null;
            } else {
                this.foregroundColor = str10;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 J2\u00020\u0001:\u0002KJB\u0089\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b%\u0010&R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010,\u001a\u0004\b)\u0010*R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`-8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b)\u0010.\u0012\u0004\b0\u0010,\u001a\u0004\b/\u0010\u001fR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b1\u00102\u0012\u0004\b5\u0010,\u001a\u0004\b3\u00104R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`-8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b6\u0010.\u0012\u0004\b7\u0010,\u001a\u0004\b1\u0010\u001fR(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`88\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b9\u0010.\u0012\u0004\b:\u0010,\u001a\u0004\b6\u0010\u001fR(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`;8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b<\u0010.\u0012\u0004\b=\u0010,\u001a\u0004\b9\u0010\u001fR(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`;8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b>\u0010.\u0012\u0004\b@\u0010,\u001a\u0004\b?\u0010\u001fR(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`;8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u0010.\u0012\u0004\bB\u0010,\u001a\u0004\bA\u0010\u001fR(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`;8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b?\u0010.\u0012\u0004\bC\u0010,\u001a\u0004\b>\u0010\u001fR(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`;8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bD\u0010.\u0012\u0004\bE\u0010,\u001a\u0004\b<\u0010\u001fR(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`F8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bG\u0010.\u0012\u0004\bI\u0010,\u001a\u0004\bH\u0010\u001f¨\u0006L"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "dropShadowTokenPath", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "s", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "q", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "p", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "m", "r", "getDropShadowTokenPath$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Container extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f99596n = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final Lazy[] f99597o = {l.c(n.PUBLICATION, new Function0() { // from class: a91.y3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StyleJson.Container.n();
            }
        }), null, null, null, null, null, null, null, null, null, null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        public /* synthetic */ Container(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer n() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void s(Container self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99597o;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (!output.q(serialDesc, 10) && self.getDropShadowTokenPath() == null) {
                return;
            }
            output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Container)) {
                return false;
            }
            Container container = (Container) other;
            return Intrinsics.d(this.background, container.background) && Intrinsics.d(this.backgroundBrush, container.backgroundBrush) && Intrinsics.d(this.alpha, container.alpha) && Intrinsics.d(this.borderColor, container.borderColor) && Intrinsics.d(this.borderWidth, container.borderWidth) && Intrinsics.d(this.cornerRadius, container.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, container.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, container.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, container.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, container.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, container.dropShadowTokenPath);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            return iHashCode10 + (str9 != null ? str9.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        public String toString() {
            return "Container(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Container> serializer() {
                return StyleJson$Container$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u0000 U2\u00020\u0001:\u0002VUB§\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b.\u0010/\u001a\u0004\b,\u0010-R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`08\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b,\u00101\u0012\u0004\b3\u0010/\u001a\u0004\b2\u0010\"R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b4\u00105\u0012\u0004\b8\u0010/\u001a\u0004\b6\u00107R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`08\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b9\u00101\u0012\u0004\b:\u0010/\u001a\u0004\b4\u0010\"R(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`;8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b<\u00101\u0012\u0004\b=\u0010/\u001a\u0004\b9\u0010\"R(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`>8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b?\u00101\u0012\u0004\b@\u0010/\u001a\u0004\b<\u0010\"R(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`>8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u00101\u0012\u0004\bC\u0010/\u001a\u0004\bB\u0010\"R(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`>8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bD\u00101\u0012\u0004\bE\u0010/\u001a\u0004\bD\u0010\"R(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`>8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bB\u00101\u0012\u0004\bF\u0010/\u001a\u0004\bA\u0010\"R(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`>8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bG\u00101\u0012\u0004\bH\u0010/\u001a\u0004\b?\u0010\"R(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`I8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bJ\u00101\u0012\u0004\bL\u0010/\u001a\u0004\bK\u0010\"R(\u0010\u0012\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`08\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bM\u00101\u0012\u0004\bO\u0010/\u001a\u0004\bN\u0010\"R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u00101\u0012\u0004\bR\u0010/\u001a\u0004\bQ\u0010\"R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00101\u0012\u0004\bT\u0010/\u001a\u0004\bS\u0010\"¨\u0006W"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "dropShadowTokenPath", "foregroundColor", "tintColorLegacy", "tintColorLegacyDark", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "v", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "q", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "p", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "m", "r", "getDropShadowTokenPath$annotations", "n", "s", "getForegroundColor$annotations", "o", "t", "getTintColorLegacy$annotations", "u", "getTintColorLegacyDark$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class ImageLocal extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f99627q = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final Lazy[] f99628r = {l.c(n.PUBLICATION, new Function0() { // from class: a91.e4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StyleJson.ImageLocal.n();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null, null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final String foregroundColor;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        public final String tintColorLegacy;

        /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
        public final String tintColorLegacyDark;

        public /* synthetic */ ImageLocal(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.foregroundColor = null;
            } else {
                this.foregroundColor = str10;
            }
            if ((i14 & 4096) == 0) {
                this.tintColorLegacy = null;
            } else {
                this.tintColorLegacy = str11;
            }
            if ((i14 & 8192) == 0) {
                this.tintColorLegacyDark = null;
            } else {
                this.tintColorLegacyDark = str12;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer n() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void v(ImageLocal self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99628r;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (output.q(serialDesc, 11) || self.foregroundColor != null) {
                output.y(serialDesc, 11, t2.f175190a, self.foregroundColor);
            }
            if (output.q(serialDesc, 12) || self.tintColorLegacy != null) {
                output.y(serialDesc, 12, t2.f175190a, self.tintColorLegacy);
            }
            if (!output.q(serialDesc, 13) && self.tintColorLegacyDark == null) {
                return;
            }
            output.y(serialDesc, 13, t2.f175190a, self.tintColorLegacyDark);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ImageLocal)) {
                return false;
            }
            ImageLocal imageLocal = (ImageLocal) other;
            return Intrinsics.d(this.background, imageLocal.background) && Intrinsics.d(this.backgroundBrush, imageLocal.backgroundBrush) && Intrinsics.d(this.alpha, imageLocal.alpha) && Intrinsics.d(this.borderColor, imageLocal.borderColor) && Intrinsics.d(this.borderWidth, imageLocal.borderWidth) && Intrinsics.d(this.cornerRadius, imageLocal.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, imageLocal.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, imageLocal.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, imageLocal.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, imageLocal.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, imageLocal.dropShadowTokenPath) && Intrinsics.d(this.foregroundColor, imageLocal.foregroundColor) && Intrinsics.d(this.tintColorLegacy, imageLocal.tintColorLegacy) && Intrinsics.d(this.tintColorLegacyDark, imageLocal.tintColorLegacyDark);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.foregroundColor;
            int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.tintColorLegacy;
            int iHashCode13 = (iHashCode12 + (str11 == null ? 0 : str11.hashCode())) * 31;
            String str12 = this.tintColorLegacyDark;
            return iHashCode13 + (str12 != null ? str12.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public final String getForegroundColor() {
            return this.foregroundColor;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public final String getTintColorLegacy() {
            return this.tintColorLegacy;
        }

        public String toString() {
            return "ImageLocal(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", foregroundColor=" + this.foregroundColor + ", tintColorLegacy=" + this.tintColorLegacy + ", tintColorLegacyDark=" + this.tintColorLegacyDark + ")";
        }

        /* JADX INFO: renamed from: u, reason: from getter */
        public final String getTintColorLegacyDark() {
            return this.tintColorLegacyDark;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<ImageLocal> serializer() {
                return StyleJson$ImageLocal$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 J2\u00020\u0001:\u0002KJB\u0089\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b%\u0010&R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010,\u001a\u0004\b)\u0010*R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`-8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b)\u0010.\u0012\u0004\b0\u0010,\u001a\u0004\b/\u0010\u001fR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b1\u00102\u0012\u0004\b5\u0010,\u001a\u0004\b3\u00104R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`-8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b6\u0010.\u0012\u0004\b7\u0010,\u001a\u0004\b1\u0010\u001fR(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`88\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b9\u0010.\u0012\u0004\b:\u0010,\u001a\u0004\b6\u0010\u001fR(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`;8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b<\u0010.\u0012\u0004\b=\u0010,\u001a\u0004\b9\u0010\u001fR(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`;8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b>\u0010.\u0012\u0004\b@\u0010,\u001a\u0004\b?\u0010\u001fR(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`;8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u0010.\u0012\u0004\bB\u0010,\u001a\u0004\bA\u0010\u001fR(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`;8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b?\u0010.\u0012\u0004\bC\u0010,\u001a\u0004\b>\u0010\u001fR(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`;8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bD\u0010.\u0012\u0004\bE\u0010,\u001a\u0004\b<\u0010\u001fR(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`F8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bG\u0010.\u0012\u0004\bI\u0010,\u001a\u0004\bH\u0010\u001f¨\u0006L"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "dropShadowTokenPath", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "s", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "q", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "p", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "m", "r", "getDropShadowTokenPath$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Minimal extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f99643n = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final Lazy[] f99644o = {l.c(n.PUBLICATION, new Function0() { // from class: a91.f4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StyleJson.Minimal.n();
            }
        }), null, null, null, null, null, null, null, null, null, null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        public /* synthetic */ Minimal(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer n() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void s(Minimal self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99644o;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (!output.q(serialDesc, 10) && self.getDropShadowTokenPath() == null) {
                return;
            }
            output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Minimal)) {
                return false;
            }
            Minimal minimal = (Minimal) other;
            return Intrinsics.d(this.background, minimal.background) && Intrinsics.d(this.backgroundBrush, minimal.backgroundBrush) && Intrinsics.d(this.alpha, minimal.alpha) && Intrinsics.d(this.borderColor, minimal.borderColor) && Intrinsics.d(this.borderWidth, minimal.borderWidth) && Intrinsics.d(this.cornerRadius, minimal.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, minimal.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, minimal.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, minimal.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, minimal.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, minimal.dropShadowTokenPath);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            return iHashCode10 + (str9 != null ? str9.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        public String toString() {
            return "Minimal(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Minimal> serializer() {
                return StyleJson$Minimal$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 S2\u00020\u0001:\u0002TSB\u009d\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010.\u001a\u0004\b+\u0010,R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`/8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b+\u00100\u0012\u0004\b2\u0010.\u001a\u0004\b1\u0010!R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u0010.\u001a\u0004\b5\u00106R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`/8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b8\u00100\u0012\u0004\b9\u0010.\u001a\u0004\b3\u0010!R(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`:8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b;\u00100\u0012\u0004\b<\u0010.\u001a\u0004\b8\u0010!R(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b>\u00100\u0012\u0004\b?\u0010.\u001a\u0004\b;\u0010!R(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b@\u00100\u0012\u0004\bB\u0010.\u001a\u0004\bA\u0010!R(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bC\u00100\u0012\u0004\bD\u0010.\u001a\u0004\bC\u0010!R(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u00100\u0012\u0004\bE\u0010.\u001a\u0004\b@\u0010!R(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bF\u00100\u0012\u0004\bG\u0010.\u001a\u0004\b>\u0010!R(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`H8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bI\u00100\u0012\u0004\bK\u0010.\u001a\u0004\bJ\u0010!R(\u0010\u0012\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`L8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bM\u00100\u0012\u0004\bO\u0010.\u001a\u0004\bN\u0010!R(\u0010\u0013\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`L8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u00100\u0012\u0004\bR\u0010.\u001a\u0004\bQ\u0010!¨\u0006U"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$PageIndicator;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "dropShadowTokenPath", "progressColor", "trackColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "u", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$PageIndicator;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "q", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "p", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "m", "r", "getDropShadowTokenPath$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/ColorTokenPath;", "n", "s", "getProgressColor$annotations", "o", "t", "getTrackColor$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class PageIndicator extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f99656p = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Lazy[] f99657q = {l.c(n.PUBLICATION, new Function0() { // from class: a91.g4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StyleJson.PageIndicator.n();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final String progressColor;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        public final String trackColor;

        public /* synthetic */ PageIndicator(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.progressColor = null;
            } else {
                this.progressColor = str10;
            }
            if ((i14 & 4096) == 0) {
                this.trackColor = null;
            } else {
                this.trackColor = str11;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer n() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void u(PageIndicator self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99657q;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (output.q(serialDesc, 11) || self.progressColor != null) {
                output.y(serialDesc, 11, t2.f175190a, self.progressColor);
            }
            if (!output.q(serialDesc, 12) && self.trackColor == null) {
                return;
            }
            output.y(serialDesc, 12, t2.f175190a, self.trackColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PageIndicator)) {
                return false;
            }
            PageIndicator pageIndicator = (PageIndicator) other;
            return Intrinsics.d(this.background, pageIndicator.background) && Intrinsics.d(this.backgroundBrush, pageIndicator.backgroundBrush) && Intrinsics.d(this.alpha, pageIndicator.alpha) && Intrinsics.d(this.borderColor, pageIndicator.borderColor) && Intrinsics.d(this.borderWidth, pageIndicator.borderWidth) && Intrinsics.d(this.cornerRadius, pageIndicator.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, pageIndicator.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, pageIndicator.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, pageIndicator.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, pageIndicator.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, pageIndicator.dropShadowTokenPath) && Intrinsics.d(this.progressColor, pageIndicator.progressColor) && Intrinsics.d(this.trackColor, pageIndicator.trackColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.progressColor;
            int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.trackColor;
            return iHashCode12 + (str11 != null ? str11.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public final String getProgressColor() {
            return this.progressColor;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public final String getTrackColor() {
            return this.trackColor;
        }

        public String toString() {
            return "PageIndicator(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", progressColor=" + this.progressColor + ", trackColor=" + this.trackColor + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$PageIndicator$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$PageIndicator;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<PageIndicator> serializer() {
                return StyleJson$PageIndicator$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u0000 R2\u00020\u0001:\u0002SRB\u009d\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010.\u001a\u0004\b+\u0010,R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`/8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b+\u00100\u0012\u0004\b2\u0010.\u001a\u0004\b1\u0010!R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u0010.\u001a\u0004\b5\u00106R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`/8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b8\u00100\u0012\u0004\b9\u0010.\u001a\u0004\b3\u0010!R(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`:8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b;\u00100\u0012\u0004\b<\u0010.\u001a\u0004\b8\u0010!R(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b>\u00100\u0012\u0004\b?\u0010.\u001a\u0004\b;\u0010!R(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b@\u00100\u0012\u0004\bB\u0010.\u001a\u0004\bA\u0010!R(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bC\u00100\u0012\u0004\bD\u0010.\u001a\u0004\bC\u0010!R(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u00100\u0012\u0004\bE\u0010.\u001a\u0004\b@\u0010!R(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bF\u00100\u0012\u0004\bG\u0010.\u001a\u0004\b>\u0010!R(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`H8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bI\u00100\u0012\u0004\bK\u0010.\u001a\u0004\bJ\u0010!R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bL\u00100\u0012\u0004\bN\u0010.\u001a\u0004\bM\u0010!R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bO\u00100\u0012\u0004\bQ\u0010.\u001a\u0004\bP\u0010!¨\u0006T"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ProgressCircular;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "dropShadowTokenPath", "progressColor", "trackColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "u", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ProgressCircular;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "q", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "p", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "m", "r", "getDropShadowTokenPath$annotations", "n", "s", "getProgressColor$annotations", "o", "t", "getTrackColor$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class ProgressCircular extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f99671p = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Lazy[] f99672q = {l.c(n.PUBLICATION, new Function0() { // from class: a91.h4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StyleJson.ProgressCircular.n();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final String progressColor;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        public final String trackColor;

        public /* synthetic */ ProgressCircular(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.progressColor = null;
            } else {
                this.progressColor = str10;
            }
            if ((i14 & 4096) == 0) {
                this.trackColor = null;
            } else {
                this.trackColor = str11;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer n() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void u(ProgressCircular self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99672q;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (output.q(serialDesc, 11) || self.progressColor != null) {
                output.y(serialDesc, 11, t2.f175190a, self.progressColor);
            }
            if (!output.q(serialDesc, 12) && self.trackColor == null) {
                return;
            }
            output.y(serialDesc, 12, t2.f175190a, self.trackColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ProgressCircular)) {
                return false;
            }
            ProgressCircular progressCircular = (ProgressCircular) other;
            return Intrinsics.d(this.background, progressCircular.background) && Intrinsics.d(this.backgroundBrush, progressCircular.backgroundBrush) && Intrinsics.d(this.alpha, progressCircular.alpha) && Intrinsics.d(this.borderColor, progressCircular.borderColor) && Intrinsics.d(this.borderWidth, progressCircular.borderWidth) && Intrinsics.d(this.cornerRadius, progressCircular.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, progressCircular.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, progressCircular.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, progressCircular.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, progressCircular.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, progressCircular.dropShadowTokenPath) && Intrinsics.d(this.progressColor, progressCircular.progressColor) && Intrinsics.d(this.trackColor, progressCircular.trackColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.progressColor;
            int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.trackColor;
            return iHashCode12 + (str11 != null ? str11.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public final String getProgressColor() {
            return this.progressColor;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public final String getTrackColor() {
            return this.trackColor;
        }

        public String toString() {
            return "ProgressCircular(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", progressColor=" + this.progressColor + ", trackColor=" + this.trackColor + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ProgressCircular$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ProgressCircular;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<ProgressCircular> serializer() {
                return StyleJson$ProgressCircular$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u0000 Y2\u00020\u0001:\u0002ZYB±\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b)\u0010*R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u00100\u001a\u0004\b-\u0010.R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`18\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b-\u00102\u0012\u0004\b4\u00100\u001a\u0004\b3\u0010#R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b5\u00106\u0012\u0004\b9\u00100\u001a\u0004\b7\u00108R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`18\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b:\u00102\u0012\u0004\b;\u00100\u001a\u0004\b5\u0010#R(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b=\u00102\u0012\u0004\b>\u00100\u001a\u0004\b:\u0010#R(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`?8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b@\u00102\u0012\u0004\bA\u00100\u001a\u0004\b=\u0010#R(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`?8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bB\u00102\u0012\u0004\bD\u00100\u001a\u0004\bC\u0010#R(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`?8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bE\u00102\u0012\u0004\bF\u00100\u001a\u0004\bE\u0010#R(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`?8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bC\u00102\u0012\u0004\bG\u00100\u001a\u0004\bB\u0010#R(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`?8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bH\u00102\u0012\u0004\bI\u00100\u001a\u0004\b@\u0010#R(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`J8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bK\u00102\u0012\u0004\bM\u00100\u001a\u0004\bL\u0010#R(\u0010\u0012\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`N8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bO\u00102\u0012\u0004\bQ\u00100\u001a\u0004\bP\u0010#R(\u0010\u0013\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`N8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bR\u00102\u0012\u0004\bT\u00100\u001a\u0004\bS\u0010#R(\u0010\u0014\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`N8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00102\u0012\u0004\bV\u00100\u001a\u0004\bU\u0010#R(\u0010\u0015\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`N8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00102\u0012\u0004\bX\u00100\u001a\u0004\bW\u0010#¨\u0006["}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "dropShadowTokenPath", "progressColor", "trackColor", "iconBackgroundColor", "iconForegroundColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "w", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "q", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "p", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "m", "r", "getDropShadowTokenPath$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/ColorTokenPath;", "n", "u", "getProgressColor$annotations", "o", "v", "getTrackColor$annotations", "s", "getIconBackgroundColor$annotations", "t", "getIconForegroundColor$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class ScoreChart extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f99686r = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final Lazy[] f99687s = {l.c(n.PUBLICATION, new Function0() { // from class: a91.i4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StyleJson.ScoreChart.n();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null, null, null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final String progressColor;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        public final String trackColor;

        /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
        public final String iconBackgroundColor;

        /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
        public final String iconForegroundColor;

        public /* synthetic */ ScoreChart(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.progressColor = null;
            } else {
                this.progressColor = str10;
            }
            if ((i14 & 4096) == 0) {
                this.trackColor = null;
            } else {
                this.trackColor = str11;
            }
            if ((i14 & 8192) == 0) {
                this.iconBackgroundColor = null;
            } else {
                this.iconBackgroundColor = str12;
            }
            if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                this.iconForegroundColor = null;
            } else {
                this.iconForegroundColor = str13;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer n() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void w(ScoreChart self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99687s;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (output.q(serialDesc, 11) || self.progressColor != null) {
                output.y(serialDesc, 11, t2.f175190a, self.progressColor);
            }
            if (output.q(serialDesc, 12) || self.trackColor != null) {
                output.y(serialDesc, 12, t2.f175190a, self.trackColor);
            }
            if (output.q(serialDesc, 13) || self.iconBackgroundColor != null) {
                output.y(serialDesc, 13, t2.f175190a, self.iconBackgroundColor);
            }
            if (!output.q(serialDesc, 14) && self.iconForegroundColor == null) {
                return;
            }
            output.y(serialDesc, 14, t2.f175190a, self.iconForegroundColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ScoreChart)) {
                return false;
            }
            ScoreChart scoreChart = (ScoreChart) other;
            return Intrinsics.d(this.background, scoreChart.background) && Intrinsics.d(this.backgroundBrush, scoreChart.backgroundBrush) && Intrinsics.d(this.alpha, scoreChart.alpha) && Intrinsics.d(this.borderColor, scoreChart.borderColor) && Intrinsics.d(this.borderWidth, scoreChart.borderWidth) && Intrinsics.d(this.cornerRadius, scoreChart.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, scoreChart.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, scoreChart.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, scoreChart.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, scoreChart.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, scoreChart.dropShadowTokenPath) && Intrinsics.d(this.progressColor, scoreChart.progressColor) && Intrinsics.d(this.trackColor, scoreChart.trackColor) && Intrinsics.d(this.iconBackgroundColor, scoreChart.iconBackgroundColor) && Intrinsics.d(this.iconForegroundColor, scoreChart.iconForegroundColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.progressColor;
            int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.trackColor;
            int iHashCode13 = (iHashCode12 + (str11 == null ? 0 : str11.hashCode())) * 31;
            String str12 = this.iconBackgroundColor;
            int iHashCode14 = (iHashCode13 + (str12 == null ? 0 : str12.hashCode())) * 31;
            String str13 = this.iconForegroundColor;
            return iHashCode14 + (str13 != null ? str13.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public final String getIconBackgroundColor() {
            return this.iconBackgroundColor;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public final String getIconForegroundColor() {
            return this.iconForegroundColor;
        }

        public String toString() {
            return "ScoreChart(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", progressColor=" + this.progressColor + ", trackColor=" + this.trackColor + ", iconBackgroundColor=" + this.iconBackgroundColor + ", iconForegroundColor=" + this.iconForegroundColor + ")";
        }

        /* JADX INFO: renamed from: u, reason: from getter */
        public final String getProgressColor() {
            return this.progressColor;
        }

        /* JADX INFO: renamed from: v, reason: from getter */
        public final String getTrackColor() {
            return this.trackColor;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<ScoreChart> serializer() {
                return StyleJson$ScoreChart$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u0000 Z2\u00020\u0001:\u0002[ZB±\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ'\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020\u00122\b\u0010(\u001a\u0004\u0018\u00010'HÖ\u0003¢\u0006\u0004\b)\u0010*R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u00100\u001a\u0004\b-\u0010.R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`18\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b-\u00102\u0012\u0004\b4\u00100\u001a\u0004\b3\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b5\u00106\u0012\u0004\b9\u00100\u001a\u0004\b7\u00108R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`18\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b:\u00102\u0012\u0004\b;\u00100\u001a\u0004\b5\u0010$R(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b=\u00102\u0012\u0004\b>\u00100\u001a\u0004\b:\u0010$R(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`?8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b@\u00102\u0012\u0004\bA\u00100\u001a\u0004\b=\u0010$R(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`?8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bB\u00102\u0012\u0004\bD\u00100\u001a\u0004\bC\u0010$R(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`?8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bE\u00102\u0012\u0004\bF\u00100\u001a\u0004\bE\u0010$R(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`?8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bC\u00102\u0012\u0004\bG\u00100\u001a\u0004\bB\u0010$R(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`?8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bH\u00102\u0012\u0004\bI\u00100\u001a\u0004\b@\u0010$R(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`J8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bK\u00102\u0012\u0004\bM\u00100\u001a\u0004\bL\u0010$R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bN\u0010O\u0012\u0004\bR\u00100\u001a\u0004\bP\u0010QR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bS\u0010O\u0012\u0004\bU\u00100\u001a\u0004\bT\u0010QR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00102\u0012\u0004\bW\u00100\u001a\u0004\bV\u0010$R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u0010O\u0012\u0004\bY\u00100\u001a\u0004\bX\u0010Q¨\u0006\\"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Slider;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "dropShadowTokenPath", "", "showValueIndicator", "showMinMaxValues", "valueIndicatorFormat", "showTicks", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "w", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Slider;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "q", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "p", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "m", "r", "getDropShadowTokenPath$annotations", "n", "Ljava/lang/Boolean;", "u", "()Ljava/lang/Boolean;", "getShowValueIndicator$annotations", "o", "s", "getShowMinMaxValues$annotations", "v", "getValueIndicatorFormat$annotations", "t", "getShowTicks$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Slider extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f99703r = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final Lazy[] f99704s = {l.c(n.PUBLICATION, new Function0() { // from class: a91.j4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StyleJson.Slider.n();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null, null, null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final Boolean showValueIndicator;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        public final Boolean showMinMaxValues;

        /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
        public final String valueIndicatorFormat;

        /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
        public final Boolean showTicks;

        public /* synthetic */ Slider(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Boolean bool, Boolean bool2, String str10, Boolean bool3, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.showValueIndicator = null;
            } else {
                this.showValueIndicator = bool;
            }
            if ((i14 & 4096) == 0) {
                this.showMinMaxValues = null;
            } else {
                this.showMinMaxValues = bool2;
            }
            if ((i14 & 8192) == 0) {
                this.valueIndicatorFormat = null;
            } else {
                this.valueIndicatorFormat = str10;
            }
            if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                this.showTicks = null;
            } else {
                this.showTicks = bool3;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer n() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void w(Slider self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99704s;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (output.q(serialDesc, 11) || self.showValueIndicator != null) {
                output.y(serialDesc, 11, i.f175106a, self.showValueIndicator);
            }
            if (output.q(serialDesc, 12) || self.showMinMaxValues != null) {
                output.y(serialDesc, 12, i.f175106a, self.showMinMaxValues);
            }
            if (output.q(serialDesc, 13) || self.valueIndicatorFormat != null) {
                output.y(serialDesc, 13, t2.f175190a, self.valueIndicatorFormat);
            }
            if (!output.q(serialDesc, 14) && self.showTicks == null) {
                return;
            }
            output.y(serialDesc, 14, i.f175106a, self.showTicks);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Slider)) {
                return false;
            }
            Slider slider = (Slider) other;
            return Intrinsics.d(this.background, slider.background) && Intrinsics.d(this.backgroundBrush, slider.backgroundBrush) && Intrinsics.d(this.alpha, slider.alpha) && Intrinsics.d(this.borderColor, slider.borderColor) && Intrinsics.d(this.borderWidth, slider.borderWidth) && Intrinsics.d(this.cornerRadius, slider.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, slider.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, slider.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, slider.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, slider.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, slider.dropShadowTokenPath) && Intrinsics.d(this.showValueIndicator, slider.showValueIndicator) && Intrinsics.d(this.showMinMaxValues, slider.showMinMaxValues) && Intrinsics.d(this.valueIndicatorFormat, slider.valueIndicatorFormat) && Intrinsics.d(this.showTicks, slider.showTicks);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            Boolean bool = this.showValueIndicator;
            int iHashCode12 = (iHashCode11 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.showMinMaxValues;
            int iHashCode13 = (iHashCode12 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            String str10 = this.valueIndicatorFormat;
            int iHashCode14 = (iHashCode13 + (str10 == null ? 0 : str10.hashCode())) * 31;
            Boolean bool3 = this.showTicks;
            return iHashCode14 + (bool3 != null ? bool3.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public final Boolean getShowMinMaxValues() {
            return this.showMinMaxValues;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public final Boolean getShowTicks() {
            return this.showTicks;
        }

        public String toString() {
            return "Slider(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", showValueIndicator=" + this.showValueIndicator + ", showMinMaxValues=" + this.showMinMaxValues + ", valueIndicatorFormat=" + this.valueIndicatorFormat + ", showTicks=" + this.showTicks + ")";
        }

        /* JADX INFO: renamed from: u, reason: from getter */
        public final Boolean getShowValueIndicator() {
            return this.showValueIndicator;
        }

        /* JADX INFO: renamed from: v, reason: from getter */
        public final String getValueIndicatorFormat() {
            return this.valueIndicatorFormat;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Slider$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Slider;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Slider> serializer() {
                return StyleJson$Slider$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 S2\u00020\u0001:\u0002TSB\u009d\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010.\u001a\u0004\b+\u0010,R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`/8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b+\u00100\u0012\u0004\b2\u0010.\u001a\u0004\b1\u0010!R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u0010.\u001a\u0004\b5\u00106R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`/8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b8\u00100\u0012\u0004\b9\u0010.\u001a\u0004\b3\u0010!R(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`:8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b;\u00100\u0012\u0004\b<\u0010.\u001a\u0004\b8\u0010!R(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b>\u00100\u0012\u0004\b?\u0010.\u001a\u0004\b;\u0010!R(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b@\u00100\u0012\u0004\bB\u0010.\u001a\u0004\bA\u0010!R(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bC\u00100\u0012\u0004\bD\u0010.\u001a\u0004\bC\u0010!R(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u00100\u0012\u0004\bE\u0010.\u001a\u0004\b@\u0010!R(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bF\u00100\u0012\u0004\bG\u0010.\u001a\u0004\b>\u0010!R(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`H8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bI\u00100\u0012\u0004\bK\u0010.\u001a\u0004\bJ\u0010!R(\u0010\u0012\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`L8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bM\u00100\u0012\u0004\bO\u0010.\u001a\u0004\bN\u0010!R(\u0010\u0013\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`H8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u00100\u0012\u0004\bR\u0010.\u001a\u0004\bQ\u0010!¨\u0006U"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "foregroundColor", "dropShadowTokenPath", "backgroundPlaceholderColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "u", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "q", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "p", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/ColorTokenPath;", "m", "t", "getForegroundColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "n", "s", "getDropShadowTokenPath$annotations", "o", "r", "getBackgroundPlaceholderColor$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class SymptomCheckerIntentHeaderStyle extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f99720p = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Lazy[] f99721q = {l.c(n.PUBLICATION, new Function0() { // from class: a91.k4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StyleJson.SymptomCheckerIntentHeaderStyle.n();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String foregroundColor;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        public final String backgroundPlaceholderColor;

        public /* synthetic */ SymptomCheckerIntentHeaderStyle(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.foregroundColor = null;
            } else {
                this.foregroundColor = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str10;
            }
            if ((i14 & 4096) == 0) {
                this.backgroundPlaceholderColor = null;
            } else {
                this.backgroundPlaceholderColor = str11;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer n() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void u(SymptomCheckerIntentHeaderStyle self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99721q;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.foregroundColor != null) {
                output.y(serialDesc, 10, t2.f175190a, self.foregroundColor);
            }
            if (output.q(serialDesc, 11) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 11, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (!output.q(serialDesc, 12) && self.backgroundPlaceholderColor == null) {
                return;
            }
            output.y(serialDesc, 12, t2.f175190a, self.backgroundPlaceholderColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SymptomCheckerIntentHeaderStyle)) {
                return false;
            }
            SymptomCheckerIntentHeaderStyle symptomCheckerIntentHeaderStyle = (SymptomCheckerIntentHeaderStyle) other;
            return Intrinsics.d(this.background, symptomCheckerIntentHeaderStyle.background) && Intrinsics.d(this.backgroundBrush, symptomCheckerIntentHeaderStyle.backgroundBrush) && Intrinsics.d(this.alpha, symptomCheckerIntentHeaderStyle.alpha) && Intrinsics.d(this.borderColor, symptomCheckerIntentHeaderStyle.borderColor) && Intrinsics.d(this.borderWidth, symptomCheckerIntentHeaderStyle.borderWidth) && Intrinsics.d(this.cornerRadius, symptomCheckerIntentHeaderStyle.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, symptomCheckerIntentHeaderStyle.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, symptomCheckerIntentHeaderStyle.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, symptomCheckerIntentHeaderStyle.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, symptomCheckerIntentHeaderStyle.cornerRadiusBottomEnd) && Intrinsics.d(this.foregroundColor, symptomCheckerIntentHeaderStyle.foregroundColor) && Intrinsics.d(this.dropShadowTokenPath, symptomCheckerIntentHeaderStyle.dropShadowTokenPath) && Intrinsics.d(this.backgroundPlaceholderColor, symptomCheckerIntentHeaderStyle.backgroundPlaceholderColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.foregroundColor;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.dropShadowTokenPath;
            int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.backgroundPlaceholderColor;
            return iHashCode12 + (str11 != null ? str11.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public final String getBackgroundPlaceholderColor() {
            return this.backgroundPlaceholderColor;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public final String getForegroundColor() {
            return this.foregroundColor;
        }

        public String toString() {
            return "SymptomCheckerIntentHeaderStyle(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", foregroundColor=" + this.foregroundColor + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", backgroundPlaceholderColor=" + this.backgroundPlaceholderColor + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SymptomCheckerIntentHeaderStyle> serializer() {
                return StyleJson$SymptomCheckerIntentHeaderStyle$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 O2\u00020\u0001:\u0002POB\u0093\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010-\u001a\u0004\b*\u0010+R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`.8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b*\u0010/\u0012\u0004\b1\u0010-\u001a\u0004\b0\u0010 R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u0010-\u001a\u0004\b4\u00105R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`.8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b7\u0010/\u0012\u0004\b8\u0010-\u001a\u0004\b2\u0010 R(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`98\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b:\u0010/\u0012\u0004\b;\u0010-\u001a\u0004\b7\u0010 R(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b=\u0010/\u0012\u0004\b>\u0010-\u001a\u0004\b:\u0010 R(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b?\u0010/\u0012\u0004\bA\u0010-\u001a\u0004\b@\u0010 R(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bB\u0010/\u0012\u0004\bC\u0010-\u001a\u0004\bB\u0010 R(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b@\u0010/\u0012\u0004\bD\u0010-\u001a\u0004\b?\u0010 R(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bE\u0010/\u0012\u0004\bF\u0010-\u001a\u0004\b=\u0010 R(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`G8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bH\u0010/\u0012\u0004\bJ\u0010-\u001a\u0004\bI\u0010 R(\u0010\u0012\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`K8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bL\u0010/\u0012\u0004\bN\u0010-\u001a\u0004\bM\u0010 ¨\u0006Q"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsLogPanel;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "dropShadowTokenPath", "actionColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "t", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsLogPanel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "r", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "q", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "m", "s", "getDropShadowTokenPath$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/ColorTokenPath;", "n", "p", "getActionColor$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class SymptomsLogPanel extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f99735o = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final Lazy[] f99736p = {l.c(n.PUBLICATION, new Function0() { // from class: a91.l4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StyleJson.SymptomsLogPanel.n();
            }
        }), null, null, null, null, null, null, null, null, null, null, null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final String actionColor;

        public /* synthetic */ SymptomsLogPanel(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.actionColor = null;
            } else {
                this.actionColor = str10;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer n() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void t(SymptomsLogPanel self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99736p;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (!output.q(serialDesc, 11) && self.actionColor == null) {
                return;
            }
            output.y(serialDesc, 11, t2.f175190a, self.actionColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SymptomsLogPanel)) {
                return false;
            }
            SymptomsLogPanel symptomsLogPanel = (SymptomsLogPanel) other;
            return Intrinsics.d(this.background, symptomsLogPanel.background) && Intrinsics.d(this.backgroundBrush, symptomsLogPanel.backgroundBrush) && Intrinsics.d(this.alpha, symptomsLogPanel.alpha) && Intrinsics.d(this.borderColor, symptomsLogPanel.borderColor) && Intrinsics.d(this.borderWidth, symptomsLogPanel.borderWidth) && Intrinsics.d(this.cornerRadius, symptomsLogPanel.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, symptomsLogPanel.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, symptomsLogPanel.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, symptomsLogPanel.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, symptomsLogPanel.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, symptomsLogPanel.dropShadowTokenPath) && Intrinsics.d(this.actionColor, symptomsLogPanel.actionColor);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.actionColor;
            return iHashCode11 + (str10 != null ? str10.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public final String getActionColor() {
            return this.actionColor;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        public String toString() {
            return "SymptomsLogPanel(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", actionColor=" + this.actionColor + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsLogPanel$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsLogPanel;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SymptomsLogPanel> serializer() {
                return StyleJson$SymptomsLogPanel$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u0000 Q2\u00020\u0001:\u0002RQB\u0093\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010.\u001a\u0004\b+\u0010,R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`/8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b+\u00100\u0012\u0004\b2\u0010.\u001a\u0004\b1\u0010!R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u0010.\u001a\u0004\b5\u00106R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`/8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b8\u00100\u0012\u0004\b9\u0010.\u001a\u0004\b3\u0010!R(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`:8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b;\u00100\u0012\u0004\b<\u0010.\u001a\u0004\b8\u0010!R(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b>\u00100\u0012\u0004\b?\u0010.\u001a\u0004\b;\u0010!R(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b@\u00100\u0012\u0004\bB\u0010.\u001a\u0004\bA\u0010!R(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bC\u00100\u0012\u0004\bD\u0010.\u001a\u0004\bC\u0010!R(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u00100\u0012\u0004\bE\u0010.\u001a\u0004\b@\u0010!R(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bF\u00100\u0012\u0004\bG\u0010.\u001a\u0004\b>\u0010!R(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`H8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bI\u00100\u0012\u0004\bK\u0010.\u001a\u0004\bJ\u0010!R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bL\u0010M\u0012\u0004\bP\u0010.\u001a\u0004\bN\u0010O¨\u0006S"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "dropShadowTokenPath", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;", "layout", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "v", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "s", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "r", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "m", "t", "getDropShadowTokenPath$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;", "u", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;", "getLayout$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class SymptomsWidget extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f99749o = SymptomsWidgetLayoutJson.f100717a | BackgroundJson.f100394a;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final Lazy[] f99750p;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final SymptomsWidgetLayoutJson layout;

        static {
            n nVar = n.PUBLICATION;
            f99750p = new Lazy[]{l.c(nVar, new Function0() { // from class: a91.m4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.SymptomsWidget.o();
                }
            }), null, null, null, null, null, null, null, null, null, null, l.c(nVar, new Function0() { // from class: a91.n4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.SymptomsWidget.p();
                }
            })};
        }

        public /* synthetic */ SymptomsWidget(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, SymptomsWidgetLayoutJson symptomsWidgetLayoutJson, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.layout = null;
            } else {
                this.layout = symptomsWidgetLayoutJson;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer o() {
            return BackgroundJson.INSTANCE.serializer();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer p() {
            return SymptomsWidgetLayoutJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void v(SymptomsWidget self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99750p;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (!output.q(serialDesc, 11) && self.layout == null) {
                return;
            }
            output.y(serialDesc, 11, (SerializationStrategy) lazyArr[11].getValue(), self.layout);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SymptomsWidget)) {
                return false;
            }
            SymptomsWidget symptomsWidget = (SymptomsWidget) other;
            return Intrinsics.d(this.background, symptomsWidget.background) && Intrinsics.d(this.backgroundBrush, symptomsWidget.backgroundBrush) && Intrinsics.d(this.alpha, symptomsWidget.alpha) && Intrinsics.d(this.borderColor, symptomsWidget.borderColor) && Intrinsics.d(this.borderWidth, symptomsWidget.borderWidth) && Intrinsics.d(this.cornerRadius, symptomsWidget.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, symptomsWidget.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, symptomsWidget.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, symptomsWidget.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, symptomsWidget.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, symptomsWidget.dropShadowTokenPath) && Intrinsics.d(this.layout, symptomsWidget.layout);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            SymptomsWidgetLayoutJson symptomsWidgetLayoutJson = this.layout;
            return iHashCode11 + (symptomsWidgetLayoutJson != null ? symptomsWidgetLayoutJson.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        public String toString() {
            return "SymptomsWidget(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", layout=" + this.layout + ")";
        }

        /* JADX INFO: renamed from: u, reason: from getter */
        public final SymptomsWidgetLayoutJson getLayout() {
            return this.layout;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SymptomsWidget> serializer() {
                return StyleJson$SymptomsWidget$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u0000 `2\u00020\u0001:\u0002a`B±\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ'\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010'HÖ\u0003¢\u0006\u0004\b*\u0010+R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b0\u00101\u001a\u0004\b.\u0010/R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`28\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b.\u00103\u0012\u0004\b5\u00101\u001a\u0004\b4\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b:\u00101\u001a\u0004\b8\u00109R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`28\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b;\u00103\u0012\u0004\b<\u00101\u001a\u0004\b6\u0010$R(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`=8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b>\u00103\u0012\u0004\b?\u00101\u001a\u0004\b;\u0010$R(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bA\u00103\u0012\u0004\bB\u00101\u001a\u0004\b>\u0010$R(\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bC\u00103\u0012\u0004\bE\u00101\u001a\u0004\bD\u0010$R(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bF\u00103\u0012\u0004\bG\u00101\u001a\u0004\bF\u0010$R(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bD\u00103\u0012\u0004\bH\u00101\u001a\u0004\bC\u0010$R(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`@8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bI\u00103\u0012\u0004\bJ\u00101\u001a\u0004\bA\u0010$R(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`K8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bL\u00103\u0012\u0004\bN\u00101\u001a\u0004\bM\u0010$R(\u0010\u0012\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`O8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u00103\u0012\u0004\bR\u00101\u001a\u0004\bQ\u0010$R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bS\u0010T\u0012\u0004\bW\u00101\u001a\u0004\bU\u0010VR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bX\u0010Y\u0012\u0004\b\\\u00101\u001a\u0004\bZ\u0010[R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b]\u0010Y\u0012\u0004\b_\u00101\u001a\u0004\b^\u0010[¨\u0006b"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "dropShadowTokenPath", "typography", "Laa1/a;", "fieldStyle", "minLines", "maxLines", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laa1/a;Ljava/lang/Integer;Ljava/lang/Integer;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "x", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "s", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "r", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "k", "getCornerRadiusTopStart$annotations", "j", "getCornerRadiusTopEnd$annotations", "getCornerRadiusBottomStart$annotations", "l", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "m", "t", "getDropShadowTokenPath$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/TypographyTokenPath;", "n", "getTypography", "getTypography$annotations", "o", "Laa1/a;", "u", "()Laa1/a;", "getFieldStyle$annotations", "p", "Ljava/lang/Integer;", "w", "()Ljava/lang/Integer;", "getMinLines$annotations", "q", "v", "getMaxLines$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class TextField extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f99787r = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final Lazy[] f99788s;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final String typography;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        public final aa1.a fieldStyle;

        /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
        public final Integer minLines;

        /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
        public final Integer maxLines;

        static {
            n nVar = n.PUBLICATION;
            f99788s = new Lazy[]{l.c(nVar, new Function0() { // from class: a91.r4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.TextField.o();
                }
            }), null, null, null, null, null, null, null, null, null, null, null, l.c(nVar, new Function0() { // from class: a91.s4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StyleJson.TextField.p();
                }
            }), null, null};
        }

        public /* synthetic */ TextField(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, aa1.a aVar, Integer num, Integer num2, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & 1024) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.typography = null;
            } else {
                this.typography = str10;
            }
            if ((i14 & 4096) == 0) {
                this.fieldStyle = null;
            } else {
                this.fieldStyle = aVar;
            }
            if ((i14 & 8192) == 0) {
                this.minLines = null;
            } else {
                this.minLines = num;
            }
            if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                this.maxLines = null;
            } else {
                this.maxLines = num2;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer o() {
            return BackgroundJson.INSTANCE.serializer();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer p() {
            return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.textField.FieldStyleJson", aa1.a.values(), new String[]{"regular", "large"}, new Annotation[][]{null, null}, null);
        }

        public static final /* synthetic */ void x(TextField self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99788s;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 6, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (output.q(serialDesc, 10) || self.getDropShadowTokenPath() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getDropShadowTokenPath());
            }
            if (output.q(serialDesc, 11) || self.typography != null) {
                output.y(serialDesc, 11, t2.f175190a, self.typography);
            }
            if (output.q(serialDesc, 12) || self.fieldStyle != null) {
                output.y(serialDesc, 12, (SerializationStrategy) lazyArr[12].getValue(), self.fieldStyle);
            }
            if (output.q(serialDesc, 13) || self.minLines != null) {
                output.y(serialDesc, 13, v0.f175200a, self.minLines);
            }
            if (!output.q(serialDesc, 14) && self.maxLines == null) {
                return;
            }
            output.y(serialDesc, 14, v0.f175200a, self.maxLines);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TextField)) {
                return false;
            }
            TextField textField = (TextField) other;
            return Intrinsics.d(this.background, textField.background) && Intrinsics.d(this.backgroundBrush, textField.backgroundBrush) && Intrinsics.d(this.alpha, textField.alpha) && Intrinsics.d(this.borderColor, textField.borderColor) && Intrinsics.d(this.borderWidth, textField.borderWidth) && Intrinsics.d(this.cornerRadius, textField.cornerRadius) && Intrinsics.d(this.cornerRadiusTopStart, textField.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, textField.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, textField.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, textField.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, textField.dropShadowTokenPath) && Intrinsics.d(this.typography, textField.typography) && this.fieldStyle == textField.fieldStyle && Intrinsics.d(this.minLines, textField.minLines) && Intrinsics.d(this.maxLines, textField.maxLines);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.typography;
            int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
            aa1.a aVar = this.fieldStyle;
            int iHashCode13 = (iHashCode12 + (aVar == null ? 0 : aVar.hashCode())) * 31;
            Integer num = this.minLines;
            int iHashCode14 = (iHashCode13 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.maxLines;
            return iHashCode14 + (num2 != null ? num2.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        public String toString() {
            return "TextField(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ", typography=" + this.typography + ", fieldStyle=" + this.fieldStyle + ", minLines=" + this.minLines + ", maxLines=" + this.maxLines + ")";
        }

        /* JADX INFO: renamed from: u, reason: from getter */
        public final aa1.a getFieldStyle() {
            return this.fieldStyle;
        }

        /* JADX INFO: renamed from: v, reason: from getter */
        public final Integer getMaxLines() {
            return this.maxLines;
        }

        /* JADX INFO: renamed from: w, reason: from getter */
        public final Integer getMinLines() {
            return this.minLines;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<TextField> serializer() {
                return StyleJson$TextField$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @StabilityInferred
    @Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 N2\u00020\u0001:\u0002ONB\u0093\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010-\u001a\u0004\b*\u0010+R(\u0010\u0007\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`.8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b*\u0010/\u0012\u0004\b1\u0010-\u001a\u0004\b0\u0010 R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u0010-\u001a\u0004\b4\u00105R(\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`.8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b7\u0010/\u0012\u0004\b8\u0010-\u001a\u0004\b2\u0010 R(\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`98\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b:\u0010/\u0012\u0004\b;\u0010-\u001a\u0004\b7\u0010 R(\u0010\f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b=\u0010/\u0012\u0004\b>\u0010-\u001a\u0004\b:\u0010 R\"\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b?\u00103\u0012\u0004\bA\u0010-\u001a\u0004\b@\u00105R(\u0010\u000e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bB\u0010/\u0012\u0004\bD\u0010-\u001a\u0004\bC\u0010 R(\u0010\u000f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bC\u0010/\u0012\u0004\bE\u0010-\u001a\u0004\bB\u0010 R(\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bF\u0010/\u0012\u0004\bG\u0010-\u001a\u0004\b?\u0010 R(\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`<8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bH\u0010/\u0012\u0004\bI\u0010-\u001a\u0004\b=\u0010 R(\u0010\u0012\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`J8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bK\u0010/\u0012\u0004\bM\u0010-\u001a\u0004\bL\u0010 ¨\u0006P"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "background", "", "backgroundBrush", "", "alpha", "borderColor", "borderWidth", "cornerRadius", "cornerRadiusLegacy", "cornerRadiusTopStart", "cornerRadiusTopEnd", "cornerRadiusBottomStart", "cornerRadiusBottomEnd", "dropShadowTokenPath", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "t", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "getBackground$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "Ljava/lang/String;", "q", "getBackgroundBrush$annotations", "e", "Ljava/lang/Float;", "p", "()Ljava/lang/Float;", "getAlpha$annotations", "f", "getBorderColor$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BorderTokenPath;", "g", "getBorderWidth$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/RadiusTokenPath;", "h", "getCornerRadius$annotations", "i", "r", "getCornerRadiusLegacy$annotations", "j", "k", "getCornerRadiusTopStart$annotations", "getCornerRadiusTopEnd$annotations", "l", "getCornerRadiusBottomStart$annotations", "m", "getCornerRadiusBottomEnd$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/DropShadowTokenPath;", "n", "s", "getDropShadowTokenPath$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class VideoPreview extends StyleJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f99804o = BackgroundJson.f100394a;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final Lazy[] f99805p = {l.c(n.PUBLICATION, new Function0() { // from class: a91.t4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StyleJson.VideoPreview.n();
            }
        }), null, null, null, null, null, null, null, null, null, null, null};

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final BackgroundJson background;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String backgroundBrush;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Float alpha;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String borderColor;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final String borderWidth;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadius;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final Float cornerRadiusLegacy;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopStart;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusTopEnd;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomStart;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public final String cornerRadiusBottomEnd;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final String dropShadowTokenPath;

        public /* synthetic */ VideoPreview(int i14, BackgroundJson backgroundJson, String str, Float f14, String str2, String str3, String str4, Float f15, String str5, String str6, String str7, String str8, String str9, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.background = null;
            } else {
                this.background = backgroundJson;
            }
            if ((i14 & 2) == 0) {
                this.backgroundBrush = null;
            } else {
                this.backgroundBrush = str;
            }
            if ((i14 & 4) == 0) {
                this.alpha = null;
            } else {
                this.alpha = f14;
            }
            if ((i14 & 8) == 0) {
                this.borderColor = null;
            } else {
                this.borderColor = str2;
            }
            if ((i14 & 16) == 0) {
                this.borderWidth = null;
            } else {
                this.borderWidth = str3;
            }
            if ((i14 & 32) == 0) {
                this.cornerRadius = null;
            } else {
                this.cornerRadius = str4;
            }
            if ((i14 & 64) == 0) {
                this.cornerRadiusLegacy = null;
            } else {
                this.cornerRadiusLegacy = f15;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.cornerRadiusTopStart = null;
            } else {
                this.cornerRadiusTopStart = str5;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.cornerRadiusTopEnd = null;
            } else {
                this.cornerRadiusTopEnd = str6;
            }
            if ((i14 & 512) == 0) {
                this.cornerRadiusBottomStart = null;
            } else {
                this.cornerRadiusBottomStart = str7;
            }
            if ((i14 & 1024) == 0) {
                this.cornerRadiusBottomEnd = null;
            } else {
                this.cornerRadiusBottomEnd = str8;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.dropShadowTokenPath = null;
            } else {
                this.dropShadowTokenPath = str9;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer n() {
            return BackgroundJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void t(VideoPreview self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StyleJson.l(self, output, serialDesc);
            Lazy[] lazyArr = f99805p;
            if (output.q(serialDesc, 0) || self.getBackground() != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.getBackground());
            }
            if (output.q(serialDesc, 1) || self.getBackgroundBrush() != null) {
                output.y(serialDesc, 1, t2.f175190a, self.getBackgroundBrush());
            }
            if (output.q(serialDesc, 2) || self.getAlpha() != null) {
                output.y(serialDesc, 2, l0.f175132a, self.getAlpha());
            }
            if (output.q(serialDesc, 3) || self.getBorderColor() != null) {
                output.y(serialDesc, 3, t2.f175190a, self.getBorderColor());
            }
            if (output.q(serialDesc, 4) || self.getBorderWidth() != null) {
                output.y(serialDesc, 4, t2.f175190a, self.getBorderWidth());
            }
            if (output.q(serialDesc, 5) || self.getCornerRadius() != null) {
                output.y(serialDesc, 5, t2.f175190a, self.getCornerRadius());
            }
            if (output.q(serialDesc, 6) || self.cornerRadiusLegacy != null) {
                output.y(serialDesc, 6, l0.f175132a, self.cornerRadiusLegacy);
            }
            if (output.q(serialDesc, 7) || self.getCornerRadiusTopStart() != null) {
                output.y(serialDesc, 7, t2.f175190a, self.getCornerRadiusTopStart());
            }
            if (output.q(serialDesc, 8) || self.getCornerRadiusTopEnd() != null) {
                output.y(serialDesc, 8, t2.f175190a, self.getCornerRadiusTopEnd());
            }
            if (output.q(serialDesc, 9) || self.getCornerRadiusBottomStart() != null) {
                output.y(serialDesc, 9, t2.f175190a, self.getCornerRadiusBottomStart());
            }
            if (output.q(serialDesc, 10) || self.getCornerRadiusBottomEnd() != null) {
                output.y(serialDesc, 10, t2.f175190a, self.getCornerRadiusBottomEnd());
            }
            if (!output.q(serialDesc, 11) && self.getDropShadowTokenPath() == null) {
                return;
            }
            output.y(serialDesc, 11, t2.f175190a, self.getDropShadowTokenPath());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: d, reason: from getter */
        public BackgroundJson getBackground() {
            return this.background;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: e, reason: from getter */
        public String getBorderColor() {
            return this.borderColor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VideoPreview)) {
                return false;
            }
            VideoPreview videoPreview = (VideoPreview) other;
            return Intrinsics.d(this.background, videoPreview.background) && Intrinsics.d(this.backgroundBrush, videoPreview.backgroundBrush) && Intrinsics.d(this.alpha, videoPreview.alpha) && Intrinsics.d(this.borderColor, videoPreview.borderColor) && Intrinsics.d(this.borderWidth, videoPreview.borderWidth) && Intrinsics.d(this.cornerRadius, videoPreview.cornerRadius) && Intrinsics.d(this.cornerRadiusLegacy, videoPreview.cornerRadiusLegacy) && Intrinsics.d(this.cornerRadiusTopStart, videoPreview.cornerRadiusTopStart) && Intrinsics.d(this.cornerRadiusTopEnd, videoPreview.cornerRadiusTopEnd) && Intrinsics.d(this.cornerRadiusBottomStart, videoPreview.cornerRadiusBottomStart) && Intrinsics.d(this.cornerRadiusBottomEnd, videoPreview.cornerRadiusBottomEnd) && Intrinsics.d(this.dropShadowTokenPath, videoPreview.dropShadowTokenPath);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getBorderWidth() {
            return this.borderWidth;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: g, reason: from getter */
        public String getCornerRadius() {
            return this.cornerRadius;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: h, reason: from getter */
        public String getCornerRadiusBottomEnd() {
            return this.cornerRadiusBottomEnd;
        }

        public int hashCode() {
            BackgroundJson backgroundJson = this.background;
            int iHashCode = (backgroundJson == null ? 0 : backgroundJson.hashCode()) * 31;
            String str = this.backgroundBrush;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Float f14 = this.alpha;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.borderColor;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.borderWidth;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cornerRadius;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Float f15 = this.cornerRadiusLegacy;
            int iHashCode7 = (iHashCode6 + (f15 == null ? 0 : f15.hashCode())) * 31;
            String str5 = this.cornerRadiusTopStart;
            int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.cornerRadiusTopEnd;
            int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cornerRadiusBottomStart;
            int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.cornerRadiusBottomEnd;
            int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.dropShadowTokenPath;
            return iHashCode11 + (str9 != null ? str9.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: i, reason: from getter */
        public String getCornerRadiusBottomStart() {
            return this.cornerRadiusBottomStart;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: j, reason: from getter */
        public String getCornerRadiusTopEnd() {
            return this.cornerRadiusTopEnd;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson
        /* JADX INFO: renamed from: k, reason: from getter */
        public String getCornerRadiusTopStart() {
            return this.cornerRadiusTopStart;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public Float getAlpha() {
            return this.alpha;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public String getBackgroundBrush() {
            return this.backgroundBrush;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public final Float getCornerRadiusLegacy() {
            return this.cornerRadiusLegacy;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public String getDropShadowTokenPath() {
            return this.dropShadowTokenPath;
        }

        public String toString() {
            return "VideoPreview(background=" + this.background + ", backgroundBrush=" + this.backgroundBrush + ", alpha=" + this.alpha + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", cornerRadius=" + this.cornerRadius + ", cornerRadiusLegacy=" + this.cornerRadiusLegacy + ", cornerRadiusTopStart=" + this.cornerRadiusTopStart + ", cornerRadiusTopEnd=" + this.cornerRadiusTopEnd + ", cornerRadiusBottomStart=" + this.cornerRadiusBottomStart + ", cornerRadiusBottomEnd=" + this.cornerRadiusBottomEnd + ", dropShadowTokenPath=" + this.dropShadowTokenPath + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<VideoPreview> serializer() {
                return StyleJson$VideoPreview$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Companion;", "", "<init>", "()V", "FIELD_BACKGROUND", "", "FIELD_DROP_SHADOW", "FIELD_BACKGROUND_COLOR", "FIELD_BORDER_COLOR", "FIELD_BORDER_WIDTH", "FIELD_CORNER_RADIUS", "FIELD_CORNER_RADIUS_TOP_START", "FIELD_CORNER_RADIUS_TOP_END", "FIELD_CORNER_RADIUS_BOTTOM_START", "FIELD_CORNER_RADIUS_BOTTOM_END", "FIELD_FOREGROUND_COLOR", "FIELD_TYPOGRAPHY", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) StyleJson.f99527b.getValue();
        }

        @NotNull
        public final KSerializer<StyleJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public StyleJson() {
    }

    public /* synthetic */ StyleJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ void l(StyleJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
