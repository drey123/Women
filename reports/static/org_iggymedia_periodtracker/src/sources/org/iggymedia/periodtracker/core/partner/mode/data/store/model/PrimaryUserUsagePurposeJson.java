package org.iggymedia.periodtracker.core.partner.mode.data.store.model;

import eh.a;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.iggymedia.periodtracker.core.partner.mode.data.store.model.PrimaryUserUsagePurposeJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0081\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "w", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public enum PrimaryUserUsagePurposeJson {
    TRACK,
    GET_PREGNANT,
    PREGNANCY,
    PERIMENOPAUSE;

    public static final /* synthetic */ EnumEntries F = a.a(e());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f94849d = l.c(n.PUBLICATION, new Function0() { // from class: dk0.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PrimaryUserUsagePurposeJson.g();
        }
    });

    public static final /* synthetic */ KSerializer g() {
        return i0.a("org.iggymedia.periodtracker.core.partner.mode.data.store.model.PrimaryUserUsagePurposeJson", values(), new String[]{"track", "get_pregnant", "pregnancy", "perimenopause"}, new Annotation[][]{null, null, null, null}, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) PrimaryUserUsagePurposeJson.f94849d.getValue();
        }

        @NotNull
        public final KSerializer<PrimaryUserUsagePurposeJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }
}
