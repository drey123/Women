package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsWidgetGridLayoutJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007Ê\u0001\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\nÊ\u0001\f\b\u000b\u0012\b\b\f\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetGridLayoutJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "core-ui-constructor", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/SerialName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "grid", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("grid")
public final class SymptomsWidgetGridLayoutJson extends SymptomsWidgetLayoutJson {

    @NotNull
    public static final SymptomsWidgetGridLayoutJson INSTANCE = new SymptomsWidgetGridLayoutJson();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ Lazy f100716c = l.c(n.PUBLICATION, new Function0() { // from class: y91.g
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SymptomsWidgetGridLayoutJson.b();
        }
    });

    public SymptomsWidgetGridLayoutJson() {
        super(null);
    }

    public static final /* synthetic */ KSerializer b() {
        return new u1("grid", INSTANCE, new Annotation[0]);
    }

    public final /* synthetic */ KSerializer e() {
        return (KSerializer) f100716c.getValue();
    }

    @NotNull
    public final KSerializer<SymptomsWidgetGridLayoutJson> serializer() {
        return e();
    }
}
