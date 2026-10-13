package org.iggymedia.periodtracker.core.variables.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import nm1.e;
import nm1.f;
import nm1.g;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.jetbrains.annotations.NotNull;
import vk.i;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u0000 \u00022\u00020\u0001:\u0012\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0002\u0082\u0001\u0003\u0014\u0015\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;", "", "Companion", "Typed", "d", "a", "b", "Null", "Literal", "LiteralTyped", "String", "Url", "Boolean", "Int", "Double", "Date", "Version", "Array", "Object", "c", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Null;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Typed;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable(with = nm1.c.class)
public interface ExpressionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f102573a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102573a = new Companion();

        @NotNull
        public final KSerializer<ExpressionJson> serializer() {
            return new nm1.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bw\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003Ê\u0001\u0002\b\u0005¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;", "Companion", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;", "core-variables", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public interface Literal extends ExpressionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = Companion.f102577a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ Companion f102577a = new Companion();

            @NotNull
            public final KSerializer<Literal> serializer() {
                return new i("org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson.Literal", n0.b(Literal.class), new KClass[]{n0.b(Array.class), n0.b(Boolean.class), n0.b(Date.class), n0.b(Double.class), n0.b(Int.class), n0.b(Object.class), n0.b(String.class), n0.b(Url.class), n0.b(Version.class)}, new KSerializer[]{nm1.b.f83902a, ExpressionJson$Boolean$$serializer.INSTANCE, ExpressionJson$Date$$serializer.INSTANCE, ExpressionJson$Double$$serializer.INSTANCE, ExpressionJson$Int$$serializer.INSTANCE, g.f83908a, ExpressionJson$String$$serializer.INSTANCE, ExpressionJson$Url$$serializer.INSTANCE, ExpressionJson$Version$$serializer.INSTANCE}, new Annotation[0]);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003\u0082\u0001\t\u0004\u0005\u0006\u0007\b\t\n\u000b\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;", "T", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Typed;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Boolean;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Date;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Double;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Int;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Url;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Version;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface LiteralTyped<T> extends Literal, Typed<T> {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\u000bJ\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004Ê\u0001\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\t0\u0011¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Null;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "serializer", "Lkotlinx/serialization/KSerializer;", "toString", "", "core-variables", "Lkotlinx/serialization/Serializable;", "with", "Lorg/iggymedia/periodtracker/core/variables/data/parser/NullSerializer;"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable(with = f.class)
    public static final /* data */ class Null implements ExpressionJson {

        @NotNull
        public static final Null INSTANCE = new Null();

        public boolean equals(java.lang.Object other) {
            return this == other || (other instanceof Null);
        }

        public int hashCode() {
            return 271306199;
        }

        @NotNull
        public final KSerializer<Null> serializer() {
            return f.f83906a;
        }

        public java.lang.String toString() {
            return "Null";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002\u0082\u0001\u0004\u0003\u0004\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Typed;", "T", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$a;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$b;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$d;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Typed<T> extends ExpressionJson {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Typed {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final java.lang.String f102584a;

        public a(java.lang.String str) {
            str.getClass();
            this.f102584a = str;
        }

        public java.lang.String a() {
            return this.f102584a;
        }

        public boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f102584a, ((a) obj).f102584a);
        }

        public int hashCode() {
            return this.f102584a.hashCode();
        }

        public java.lang.String toString() {
            return "Alias(value=" + this.f102584a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Typed {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mm1.b f102585a;

        public b(mm1.b bVar) {
            bVar.getClass();
            this.f102585a = bVar;
        }

        public mm1.b a() {
            return this.f102585a;
        }

        public boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f102585a, ((b) obj).f102585a);
        }

        public int hashCode() {
            return this.f102585a.hashCode();
        }

        public java.lang.String toString() {
            return "Function(value=" + this.f102585a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Typed {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final java.lang.String f102591a;

        public d(java.lang.String str) {
            str.getClass();
            this.f102591a = str;
        }

        public java.lang.String a() {
            return this.f102591a;
        }

        public boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f102591a, ((d) obj).f102591a);
        }

        public int hashCode() {
            return this.f102591a.hashCode();
        }

        public java.lang.String toString() {
            return "Reference(value=" + this.f102591a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u001a2\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016R\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;", "", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;", "itemType", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;Ljava/util/List;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;", "()Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;", "b", "Ljava/util/List;", "()Ljava/util/List;", "Companion", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable(with = nm1.b.class)
    @SerialName("array")
    public static final /* data */ class Array implements LiteralTyped<List<? extends Literal>> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final c itemType;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final List value;

        public Array(c cVar, List list) {
            cVar.getClass();
            list.getClass();
            this.itemType = cVar;
            this.value = list;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final c getItemType() {
            return this.itemType;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public List getValue() {
            return this.value;
        }

        public boolean equals(java.lang.Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Array)) {
                return false;
            }
            Array array = (Array) other;
            return this.itemType == array.itemType && Intrinsics.d(this.value, array.value);
        }

        public int hashCode() {
            return (this.itemType.hashCode() * 31) + this.value.hashCode();
        }

        public java.lang.String toString() {
            return "Array(itemType=" + this.itemType + ", value=" + this.value + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Array> serializer() {
                return nm1.b.f83902a;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\"!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001c\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Boolean;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Z)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(IZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Boolean;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "()Ljava/lang/Boolean;", "getValue$annotations", "()V", "Companion", "$serializer", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("bool")
    public static final /* data */ class Boolean implements LiteralTyped<java.lang.Boolean> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final boolean value;

        public /* synthetic */ Boolean(int i14, boolean z14, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ExpressionJson$Boolean$$serializer.INSTANCE.getDescriptor());
            }
            this.value = z14;
        }

        public java.lang.Boolean a() {
            return java.lang.Boolean.valueOf(this.value);
        }

        public boolean equals(java.lang.Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Boolean) && this.value == ((Boolean) other).value;
        }

        public int hashCode() {
            return java.lang.Boolean.hashCode(this.value);
        }

        public java.lang.String toString() {
            return "Boolean(value=" + this.value + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Boolean$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Boolean;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Boolean> serializer() {
                return ExpressionJson$Boolean$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public Boolean(boolean z14) {
            this.value = z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001d\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Date;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;", "Lorg/iggymedia/periodtracker/utils/datetime/UniDate;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILorg/iggymedia/periodtracker/utils/datetime/UniDate;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Date;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/utils/datetime/UniDate;", "()Lorg/iggymedia/periodtracker/utils/datetime/UniDate;", "getValue$annotations", "()V", "Companion", "$serializer", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("date")
    public static final /* data */ class Date implements LiteralTyped<UniDate> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final UniDate value;

        public /* synthetic */ Date(int i14, UniDate uniDate, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ExpressionJson$Date$$serializer.INSTANCE.getDescriptor());
            }
            this.value = uniDate;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public UniDate getValue() {
            return this.value;
        }

        public boolean equals(java.lang.Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Date) && Intrinsics.d(this.value, ((Date) other).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public java.lang.String toString() {
            return "Date(value=" + this.value + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Date$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Date;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Date> serializer() {
                return ExpressionJson$Date$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public Date(UniDate uniDate) {
            uniDate.getClass();
            this.value = uniDate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001d\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Double;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(D)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(IDLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Double;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "D", "()Ljava/lang/Double;", "getValue$annotations", "()V", "Companion", "$serializer", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("double")
    public static final /* data */ class Double implements LiteralTyped<java.lang.Double> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final double value;

        public /* synthetic */ Double(int i14, double d14, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ExpressionJson$Double$$serializer.INSTANCE.getDescriptor());
            }
            this.value = d14;
        }

        public java.lang.Double a() {
            return java.lang.Double.valueOf(this.value);
        }

        public boolean equals(java.lang.Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Double) && java.lang.Double.compare(this.value, ((Double) other).value) == 0;
        }

        public int hashCode() {
            return java.lang.Double.hashCode(this.value);
        }

        public java.lang.String toString() {
            return "Double(value=" + this.value + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Double$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Double;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Double> serializer() {
                return ExpressionJson$Double$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public Double(double d14) {
            this.value = d14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\"!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001c\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Int;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(I)V", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(IILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Int;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "()Ljava/lang/Integer;", "getValue$annotations", "()V", "Companion", "$serializer", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("int")
    public static final /* data */ class Int implements LiteralTyped<Integer> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int value;

        public /* synthetic */ Int(int i14, int i15, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ExpressionJson$Int$$serializer.INSTANCE.getDescriptor());
            }
            this.value = i15;
        }

        public Integer a() {
            return Integer.valueOf(this.value);
        }

        public boolean equals(java.lang.Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Int) && this.value == ((Int) other).value;
        }

        public int hashCode() {
            return Integer.hashCode(this.value);
        }

        public java.lang.String toString() {
            return "Int(value=" + this.value + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Int$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Int;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Int> serializer() {
                return ExpressionJson$Int$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public Int(int i14) {
            this.value = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00152\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\u0015B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;", "", "", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/Map;", "()Ljava/util/Map;", "Companion", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable(with = g.class)
    @SerialName("object")
    public static final /* data */ class Object implements LiteralTyped<Map<java.lang.String, ? extends Literal>> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Map value;

        public Object(Map map) {
            map.getClass();
            this.value = map;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public Map getValue() {
            return this.value;
        }

        public boolean equals(java.lang.Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Object) && Intrinsics.d(this.value, ((Object) other).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public java.lang.String toString() {
            return "Object(value=" + this.value + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Object> serializer() {
                return g.f83908a;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0087\b\u0018\u0000 .2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002/.B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J.\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010$\u001a\u0004\b'\u0010(R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b-\u0010$\u001a\u0004\b*\u0010,¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "icu", "Lorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;", "calendar", "<init>", "(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "a", "(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "e", "getValue$annotations", "()V", "b", "Z", "d", "()Z", "getIcu$annotations", "c", "Lorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;", "()Lorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;", "getCalendar$annotations", "Companion", "$serializer", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("string")
    public static final /* data */ class String implements LiteralTyped<java.lang.String> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final java.lang.String value;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final boolean icu;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final CalendarJson calendar;

        public /* synthetic */ String(int i14, java.lang.String str, boolean z14, CalendarJson calendarJson, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ExpressionJson$String$$serializer.INSTANCE.getDescriptor());
            }
            this.value = str;
            if ((i14 & 2) == 0) {
                this.icu = true;
            } else {
                this.icu = z14;
            }
            if ((i14 & 4) == 0) {
                this.calendar = CalendarJson.CURRENT;
            } else {
                this.calendar = calendarJson;
            }
        }

        public static /* synthetic */ String b(String string, java.lang.String str, boolean z14, CalendarJson calendarJson, int i14, java.lang.Object obj) {
            if ((i14 & 1) != 0) {
                str = string.value;
            }
            if ((i14 & 2) != 0) {
                z14 = string.icu;
            }
            if ((i14 & 4) != 0) {
                calendarJson = string.calendar;
            }
            return string.a(str, z14, calendarJson);
        }

        public static final /* synthetic */ void f(String self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.p(serialDesc, 0, self.getValue());
            if (output.q(serialDesc, 1) || !self.icu) {
                output.o(serialDesc, 1, self.icu);
            }
            if (!output.q(serialDesc, 2) && self.calendar == CalendarJson.CURRENT) {
                return;
            }
            output.G(serialDesc, 2, org.iggymedia.periodtracker.core.variables.data.model.a.f102592g, self.calendar);
        }

        public final String a(java.lang.String value, boolean icu, CalendarJson calendar) {
            value.getClass();
            calendar.getClass();
            return new String(value, icu, calendar);
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final CalendarJson getCalendar() {
            return this.calendar;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final boolean getIcu() {
            return this.icu;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public java.lang.String getValue() {
            return this.value;
        }

        public boolean equals(java.lang.Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof String)) {
                return false;
            }
            String string = (String) other;
            return Intrinsics.d(this.value, string.value) && this.icu == string.icu && this.calendar == string.calendar;
        }

        public int hashCode() {
            return (((this.value.hashCode() * 31) + java.lang.Boolean.hashCode(this.icu)) * 31) + this.calendar.hashCode();
        }

        public java.lang.String toString() {
            return "String(value=" + this.value + ", icu=" + this.icu + ", calendar=" + this.calendar + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<String> serializer() {
                return ExpressionJson$String$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public String(java.lang.String str, boolean z14, CalendarJson calendarJson) {
            str.getClass();
            calendarJson.getClass();
            this.value = str;
            this.icu = z14;
            this.calendar = calendarJson;
        }

        public /* synthetic */ String(java.lang.String str, boolean z14, CalendarJson calendarJson, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? true : z14, (i14 & 4) != 0 ? CalendarJson.CURRENT : calendarJson);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000  2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002! B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u0014¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Url;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Url;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getValue$annotations", "()V", "Companion", "$serializer", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
    public static final /* data */ class Url implements LiteralTyped<java.lang.String> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final java.lang.String value;

        public /* synthetic */ Url(int i14, java.lang.String str, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ExpressionJson$Url$$serializer.INSTANCE.getDescriptor());
            }
            this.value = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public java.lang.String getValue() {
            return this.value;
        }

        public boolean equals(java.lang.Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Url) && Intrinsics.d(this.value, ((Url) other).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public java.lang.String toString() {
            return "Url(value=" + this.value + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Url$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Url;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Url> serializer() {
                return ExpressionJson$Url$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public Url(java.lang.String str) {
            str.getClass();
            this.value = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000  2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002! B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u0014¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Version;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$LiteralTyped;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Version;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getValue$annotations", "()V", "Companion", "$serializer", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("version")
    public static final /* data */ class Version implements LiteralTyped<java.lang.String> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final java.lang.String value;

        public /* synthetic */ Version(int i14, java.lang.String str, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, ExpressionJson$Version$$serializer.INSTANCE.getDescriptor());
            }
            this.value = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public java.lang.String getValue() {
            return this.value;
        }

        public boolean equals(java.lang.Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Version) && Intrinsics.d(this.value, ((Version) other).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public java.lang.String toString() {
            return "Version(value=" + this.value + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Version$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Version;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Version> serializer() {
                return ExpressionJson$Version$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public Version(java.lang.String str) {
            str.getClass();
            this.value = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        STRING("string"),
        URL(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL),
        BOOL("bool"),
        INT("int"),
        DOUBLE("double"),
        DATE("date"),
        VERSION("version"),
        ARRAY("array"),
        OBJECT("object"),
        UNKNOWN("unknown");


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final java.lang.String f102590d;
        public static final /* synthetic */ EnumEntries L = eh.a.a(a());

        @NotNull
        public static final a Companion = new a(null);

        c(java.lang.String str) {
            this.f102590d = str;
        }

        public static EnumEntries e() {
            return L;
        }

        public final java.lang.String g() {
            return this.f102590d;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final c a(java.lang.String str) {
                java.lang.Object next;
                str.getClass();
                Iterator<E> it = c.e().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.d(((c) next).g(), str));
                c cVar = (c) next;
                if (cVar != null) {
                    return cVar;
                }
                e.a("Unknown item_type: ", str);
                return null;
            }

            public a() {
            }
        }
    }
}
