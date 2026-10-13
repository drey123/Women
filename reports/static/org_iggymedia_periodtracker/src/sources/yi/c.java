package yi;

import java.io.IOException;
import java.io.InputStream;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import xg.v;
import xi.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f170790d = new a();

        public a() {
            super(1, b.class, "registerAllExtensions", "registerAllExtensions(Lorg/jetbrains/kotlin/protobuf/ExtensionRegistryLite;)V", 0);
        }

        public final void W(g gVar) {
            b.a(gVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((g) obj);
            return Unit.f73266a;
        }
    }

    public static final Pair a(InputStream inputStream) throws IOException {
        inputStream.getClass();
        try {
            yi.a aVarA = yi.a.f170775g.a(inputStream);
            Pair pairA = v.a(aVarA.h() ? o.f0(inputStream, xi.a.a(a.f170790d)) : null, aVarA);
            ih.c.a(inputStream, null);
            return pairA;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(inputStream, th4);
                throw th5;
            }
        }
    }
}
