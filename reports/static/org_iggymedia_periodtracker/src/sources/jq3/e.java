package jq3;

import hl.b0;
import hl.s;
import hl.y;
import java.io.IOException;
import java.lang.reflect.Type;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialFormat;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.StringFormat;
import vk.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StringFormat f70345a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(StringFormat stringFormat) {
            super(null);
            stringFormat.getClass();
            this.f70345a = stringFormat;
        }

        @Override // jq3.e
        public Object a(DeserializationStrategy deserializationStrategy, b0 b0Var) throws IOException {
            deserializationStrategy.getClass();
            b0Var.getClass();
            String strM = b0Var.m();
            StringFormat stringFormatB = b();
            strM.getClass();
            return stringFormatB.c(deserializationStrategy, strM);
        }

        @Override // jq3.e
        public y d(s sVar, SerializationStrategy serializationStrategy, Object obj) {
            sVar.getClass();
            serializationStrategy.getClass();
            y yVarC = y.c(sVar, b().b(serializationStrategy, obj));
            yVarC.getClass();
            return yVarC;
        }

        @Override // jq3.e
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public StringFormat b() {
            return this.f70345a;
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Object a(DeserializationStrategy deserializationStrategy, b0 b0Var);

    public abstract SerialFormat b();

    public final KSerializer c(Type type) {
        type.getClass();
        return r.d(b().a(), type);
    }

    public abstract y d(s sVar, SerializationStrategy serializationStrategy, Object obj);

    public e() {
    }
}
