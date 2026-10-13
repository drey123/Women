package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text;

import app.rive.runtime.kotlin.fonts.Fonts;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.FontWeightJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0081\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0007¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;II)V", "d", "I", "k", "()I", "Companion", "i", "v", "w", "E", "F", "G", "H", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public enum FontWeightJson {
    THIN(100),
    EXTRA_LIGHT(200),
    NORMAL(400),
    MEDIUM(500),
    SEMI_BOLD(600),
    BOLD(700),
    EXTRA_BOLD(800),
    BLACK(900);


    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final int value;
    public static final /* synthetic */ EnumEntries K = eh.a.a(e());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f100738e = l.c(n.PUBLICATION, new Function0() { // from class: z91.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FontWeightJson.g();
        }
    });

    FontWeightJson(int i14) {
        this.value = i14;
    }

    public static final /* synthetic */ KSerializer g() {
        return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.FontWeightJson", values(), new String[]{"thin", "extra_light", Fonts.Font.STYLE_NORMAL, "medium", "semi_bold", "bold", "extra_bold", "black"}, new Annotation[][]{null, null, null, null, null, null, null, null}, null);
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) FontWeightJson.f100738e.getValue();
        }

        @NotNull
        public final KSerializer<FontWeightJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }
}
