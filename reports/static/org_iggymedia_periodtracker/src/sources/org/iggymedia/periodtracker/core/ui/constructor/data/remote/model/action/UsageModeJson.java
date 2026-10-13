package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action;

import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.KeepGeneratedSerializer;
import kotlinx.serialization.Serializable;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.UsageModeJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0081\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/UsageModeJson;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "w", "E", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable(with = a.class)
@KeepGeneratedSerializer
public enum UsageModeJson {
    GET_PREGNANT,
    PERIMENOPAUSE,
    TRACK_CYCLE,
    TRACK_PREGNANCY,
    UNKNOWN;

    public static final /* synthetic */ EnumEntries G = eh.a.a(e());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f100363d = l.c(n.PUBLICATION, new Function0() { // from class: b91.r0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return UsageModeJson.g();
        }
    });

    public static final /* synthetic */ KSerializer g() {
        return i0.a("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.UsageModeJson", values(), new String[]{"get_pregnant", "perimenopause", "track_cycle", "track_pregnancy", null}, new Annotation[][]{null, null, null, null, null}, null);
    }

    public static EnumEntries k() {
        return G;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/UsageModeJson$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/UsageModeJson;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KSerializer a() {
            return b();
        }

        public final /* synthetic */ KSerializer b() {
            return (KSerializer) UsageModeJson.f100363d.getValue();
        }

        @NotNull
        public final KSerializer<UsageModeJson> serializer() {
            return a.f100371g;
        }

        public Companion() {
        }
    }
}
