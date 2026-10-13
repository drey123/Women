package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms;

import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsWidgetLayoutJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;", "", "<init>", "()V", "Companion", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetGridLayoutJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetListLayoutJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class SymptomsWidgetLayoutJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f100717a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f100718b = l.c(n.PUBLICATION, new Function0() { // from class: y91.h
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SymptomsWidgetLayoutJson.b();
        }
    });

    public /* synthetic */ SymptomsWidgetLayoutJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsWidgetLayoutJson", n0.b(SymptomsWidgetLayoutJson.class), new KClass[]{n0.b(SymptomsWidgetGridLayoutJson.class), n0.b(SymptomsWidgetListLayoutJson.class)}, new KSerializer[]{new u1("grid", SymptomsWidgetGridLayoutJson.INSTANCE, new Annotation[0]), new u1("list", SymptomsWidgetListLayoutJson.INSTANCE, new Annotation[0])}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsWidgetLayoutJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) SymptomsWidgetLayoutJson.f100718b.getValue();
        }

        @NotNull
        public final KSerializer<SymptomsWidgetLayoutJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public SymptomsWidgetLayoutJson() {
    }
}
