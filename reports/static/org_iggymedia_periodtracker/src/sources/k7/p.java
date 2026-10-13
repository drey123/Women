package k7;

import android.annotation.SuppressLint;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.e2;
import zk.p2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KSerializer f71284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SerialDescriptor f71285b;

    public p(KSerializer kSerializer) {
        kSerializer.getClass();
        KSerializer kSerializerSerializer = a.INSTANCE.serializer(kSerializer);
        this.f71284a = kSerializerSerializer;
        this.f71285b = kSerializerSerializer.getDescriptor();
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SparseArray deserialize(Decoder decoder) {
        decoder.getClass();
        a aVar = (a) decoder.H(this.f71284a);
        if (aVar.getKeys().size() != aVar.getValues().size()) {
            vl.h.a("Failed requirement.");
            return null;
        }
        SparseArray sparseArray = new SparseArray(aVar.getKeys().size());
        int size = aVar.getKeys().size();
        for (int i14 = 0; i14 < size; i14++) {
            sparseArray.append(((Number) aVar.getKeys().get(i14)).intValue(), aVar.getValues().get(i14));
        }
        return sparseArray;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, SparseArray sparseArray) {
        encoder.getClass();
        sparseArray.getClass();
        int size = sparseArray.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i14 = 0; i14 < size; i14++) {
            arrayList.add(Integer.valueOf(sparseArray.keyAt(i14)));
        }
        int size2 = sparseArray.size();
        ArrayList arrayList2 = new ArrayList(size2);
        for (int i15 = 0; i15 < size2; i15++) {
            arrayList2.add(sparseArray.valueAt(i15));
        }
        encoder.e(this.f71284a, new a(arrayList, arrayList2));
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f71285b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0003\u0018\u0000 \u001d*\u0004\b\u0001\u0010\u00012\u00020\u0002:\u0002\u0017\u001bB#\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bB;\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\fJG\u0010\u0015\u001a\u00020\u0014\"\n\b\u0002\u0010\u0001*\u0004\u0018\u00010\u00022\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001a¨\u0006\u001e"}, d2 = {"Lk7/p$a;", "T", "", "", "", "keys", "values", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "Lkotlinx/serialization/KSerializer;", "typeSerial0", "", "f", "(Lk7/p$a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V", "a", "Ljava/util/List;", "d", "()Ljava/util/List;", "b", "e", "Companion", "savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Serializable
    @SuppressLint({"UnsafeOptInUsageError"})
    public static final class a<T> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Lazy[] f71286c = {xg.l.c(xg.n.PUBLICATION, new Function0() { // from class: k7.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p.a.b();
            }
        }), null};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final SerialDescriptor f71287d;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final List keys;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final List values;

        static {
            e2 e2Var = new e2("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", null, 2);
            e2Var.m("keys", false);
            e2Var.m("values", false);
            f71287d = e2Var;
        }

        public /* synthetic */ a(int i14, List list, List list2, p2 p2Var) {
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, f71287d);
            }
            this.keys = list;
            this.values = list2;
        }

        public static final /* synthetic */ KSerializer b() {
            return new zk.f(v0.f175200a);
        }

        public static final /* synthetic */ void f(a self, CompositeEncoder output, SerialDescriptor serialDesc, KSerializer typeSerial0) {
            output.G(serialDesc, 0, (SerializationStrategy) f71286c[0].getValue(), self.keys);
            output.G(serialDesc, 1, new zk.f(typeSerial0), self.values);
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final List getKeys() {
            return this.keys;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final List getValues() {
            return this.values;
        }

        /* JADX INFO: renamed from: k7.p$a$b, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class Companion {
            public Companion() {
            }

            @NotNull
            public final <T> KSerializer<a<T>> serializer(@NotNull KSerializer<T> kSerializer) {
                kSerializer.getClass();
                return new C1564a(kSerializer);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public a(List list, List list2) {
            list.getClass();
            list2.getClass();
            this.keys = list;
            this.values = list2;
        }

        /* JADX INFO: renamed from: k7.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public /* synthetic */ class C1564a implements GeneratedSerializer {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ KSerializer f71290a;

            @NotNull
            private final SerialDescriptor descriptor;

            public C1564a() {
                e2 e2Var = new e2("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", this, 2);
                e2Var.m("keys", false);
                e2Var.m("values", false);
                this.descriptor = e2Var;
            }

            @Override // kotlinx.serialization.DeserializationStrategy
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a deserialize(Decoder decoder) {
                List list;
                List list2;
                int i14;
                decoder.getClass();
                SerialDescriptor serialDescriptor = this.descriptor;
                CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
                Lazy[] lazyArr = a.f71286c;
                p2 p2Var = null;
                if (compositeDecoderB.l()) {
                    list2 = (List) compositeDecoderB.q(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), null);
                    list = (List) compositeDecoderB.q(serialDescriptor, 1, new zk.f(this.f71290a), null);
                    i14 = 3;
                } else {
                    boolean z14 = true;
                    int i15 = 0;
                    List list3 = null;
                    List list4 = null;
                    while (z14) {
                        int iX = compositeDecoderB.x(serialDescriptor);
                        if (iX == -1) {
                            z14 = false;
                        } else if (iX == 0) {
                            list4 = (List) compositeDecoderB.q(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), list4);
                            i15 |= 1;
                        } else {
                            if (iX != 1) {
                                td0.a.a(iX);
                                return null;
                            }
                            list3 = (List) compositeDecoderB.q(serialDescriptor, 1, new zk.f(this.f71290a), list3);
                            i15 |= 2;
                        }
                    }
                    list = list3;
                    list2 = list4;
                    i14 = i15;
                }
                compositeDecoderB.c(serialDescriptor);
                return new a(i14, list2, list, p2Var);
            }

            @Override // kotlinx.serialization.SerializationStrategy
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final void serialize(Encoder encoder, a aVar) {
                encoder.getClass();
                aVar.getClass();
                SerialDescriptor serialDescriptor = this.descriptor;
                CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
                a.f(aVar, compositeEncoderB, serialDescriptor, this.f71290a);
                compositeEncoderB.c(serialDescriptor);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlinx.serialization.internal.GeneratedSerializer
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{a.f71286c[0].getValue(), new zk.f(this.f71290a)};
            }

            @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // kotlinx.serialization.internal.GeneratedSerializer
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{this.f71290a};
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public C1564a(KSerializer kSerializer) {
                this();
                kSerializer.getClass();
                this.f71290a = kSerializer;
            }
        }
    }
}
