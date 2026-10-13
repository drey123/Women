package org.iggymedia.periodtracker.core.floauth.domain.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import eh.a;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthEventType;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "d", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "getValue$annotations", "()V", "Companion", "i", "v", "w", "E", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public enum FloAuthEventType {
    SIGN_UP("signed_up"),
    SIGN_IN("signed_in"),
    VERIFY_CREDENTIALS("verify_credentials"),
    SIGN_UP_WITH_MERGE("signed_up_with_merge");


    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String value;
    public static final /* synthetic */ EnumEntries G = a.a(e());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f92507e = l.c(n.PUBLICATION, new Function0() { // from class: l80.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FloAuthEventType.g();
        }
    });

    FloAuthEventType(String str) {
        this.value = str;
    }

    public static final /* synthetic */ KSerializer g() {
        return i0.a("org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthEventType", values(), new String[]{"signed_up", "signed_in", "verify_credentials", "signed_up_with_merge"}, new Annotation[][]{null, null, null, null}, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) FloAuthEventType.f92507e.getValue();
        }

        @NotNull
        public final KSerializer<FloAuthEventType> serializer() {
            return a();
        }

        public Companion() {
        }
    }
}
