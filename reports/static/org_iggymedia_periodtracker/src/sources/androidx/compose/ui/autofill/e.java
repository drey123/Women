package androidx.compose.ui.autofill;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.h2;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsInfo;
import androidx.compose.ui.text.AnnotatedString;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.t;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import n.o0;
import r1.f;
import r1.h;
import r1.l;
import v2.c0;
import v2.k;
import v2.o;
import v2.q;
import v2.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ f f5663d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ViewStructure f5664e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f fVar, ViewStructure viewStructure) {
            super(4);
            this.f5663d = fVar;
            this.f5664e = viewStructure;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(int i14, int i15, int i16, int i17) {
            this.f5663d.s(this.f5664e, i14, i15, 0, 0, i16 - i14, i17 - i15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0277  */
    /* JADX WARN: Code duplicated, block: B:157:0x0360  */
    /* JADX WARN: Code duplicated, block: B:162:0x0369  */
    /* JADX WARN: Code duplicated, block: B:165:0x0373  */
    /* JADX WARN: Code duplicated, block: B:166:0x0375  */
    /* JADX WARN: Code duplicated, block: B:169:0x037c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0386 A[LOOP:4: B:170:0x0384->B:171:0x0386, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:180:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:182:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:184:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:187:0x01c7 A[EDGE_INSN: B:187:0x01c7->B:72:0x01c7 BREAK  A[LOOP:0: B:9:0x0046->B:70:0x01a2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x01a0 A[DONT_INVERT, PHI: r21 r22 r23 r24 r25 r26 r27 r28 r29 r30 r31
      0x01a0: PHI (r21v6 androidx.compose.ui.autofill.ContentDataType) = (r21v5 androidx.compose.ui.autofill.ContentDataType), (r21v7 androidx.compose.ui.autofill.ContentDataType) binds: [B:10:0x0050, B:68:0x019e] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r22v6 boolean) = (r22v5 boolean), (r22v7 boolean) binds: [B:10:0x0050, B:68:0x019e] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r23v11 x2.a) = (r23v10 x2.a), (r23v12 x2.a) binds: [B:10:0x0050, B:68:0x019e] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r24v6 androidx.compose.ui.text.AnnotatedString) = (r24v5 androidx.compose.ui.text.AnnotatedString), (r24v7 androidx.compose.ui.text.AnnotatedString) binds: [B:10:0x0050, B:68:0x019e] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r25v6 r1.e) = (r25v5 r1.e), (r25v7 r1.e) binds: [B:10:0x0050, B:68:0x019e] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r26v6 androidx.compose.ui.autofill.ContentType) = (r26v5 androidx.compose.ui.autofill.ContentType), (r26v7 androidx.compose.ui.autofill.ContentType) binds: [B:10:0x0050, B:68:0x019e] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r27v6 java.lang.Boolean) = (r27v5 java.lang.Boolean), (r27v7 java.lang.Boolean) binds: [B:10:0x0050, B:68:0x019e] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r28v6 v2.k) = (r28v5 v2.k), (r28v7 v2.k) binds: [B:10:0x0050, B:68:0x019e] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r29v6 boolean) = (r29v5 boolean), (r29v7 boolean) binds: [B:10:0x0050, B:68:0x019e] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r30v6 boolean) = (r30v5 boolean), (r30v7 boolean) binds: [B:10:0x0050, B:68:0x019e] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r31v6 java.lang.Integer) = (r31v5 java.lang.Integer), (r31v7 java.lang.Integer) binds: [B:10:0x0050, B:68:0x019e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x01a2 A[LOOP:0: B:9:0x0046->B:70:0x01a2, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:171:0x0386, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(ViewStructure viewStructure, SemanticsInfo semanticsInfo, AutofillId autofillId, String str, w2.c cVar) {
        int i14;
        long j14;
        char c14;
        long j15;
        boolean zBooleanValue;
        x2.a aVar;
        ContentDataType contentDataType;
        boolean z14;
        AnnotatedString annotatedString;
        r1.e eVar;
        ContentType contentType;
        Boolean bool;
        k kVar;
        boolean z15;
        Integer num;
        int i15;
        List list;
        Integer numValueOf;
        boolean z16;
        boolean z17;
        boolean z18;
        int i16;
        String strE;
        int size;
        String str2;
        int i17;
        String[] strArrB;
        String[] strArrB2;
        o0 o0VarT;
        y yVar;
        y yVar2;
        int i18;
        o0 o0VarT2;
        x2.a aVar2;
        int i19;
        f fVar = f.f136998a;
        y yVar3 = y.f156060a;
        o oVar = o.f156015a;
        SemanticsConfiguration semanticsConfigurationQ = semanticsInfo.Q();
        int i24 = 8;
        int i25 = 1;
        if (semanticsConfigurationQ == null || (o0VarT2 = semanticsConfigurationQ.t()) == null) {
            i14 = 2;
            j14 = 255;
            c14 = 7;
            j15 = -9187201950435737472L;
            zBooleanValue = true;
            aVar = null;
            contentDataType = null;
            z14 = false;
            annotatedString = null;
            eVar = null;
            contentType = null;
            bool = null;
            kVar = null;
            z15 = false;
            num = null;
        } else {
            Object[] objArr = o0VarT2.f81766b;
            j14 = 255;
            Object[] objArr2 = o0VarT2.f81767c;
            long[] jArr = o0VarT2.f81765a;
            int length = jArr.length - 2;
            if (length >= 0) {
                zBooleanValue = true;
                i14 = 2;
                int i26 = 0;
                c14 = 7;
                contentDataType = null;
                z14 = false;
                aVar2 = null;
                annotatedString = null;
                eVar = null;
                contentType = null;
                bool = null;
                kVar = null;
                z15 = false;
                num = null;
                j15 = -9187201950435737472L;
                while (true) {
                    long j16 = jArr[i26];
                    if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i27 = 8 - ((~(i26 - length)) >>> 31);
                        int i28 = 0;
                        while (i28 < i27) {
                            if ((j16 & 255) < 128) {
                                int i29 = (i26 << 3) + i28;
                                Object obj = objArr[i29];
                                Object obj2 = objArr2[i29];
                                c0 c0Var = (c0) obj;
                                i19 = i24;
                                if (Intrinsics.d(c0Var, yVar3.c())) {
                                    obj2.getClass();
                                    contentDataType = (ContentDataType) obj2;
                                } else if (Intrinsics.d(c0Var, yVar3.d())) {
                                    obj2.getClass();
                                    CharSequence charSequence = (String) CollectionsKt.firstOrNull((List) obj2);
                                    if (charSequence != null) {
                                        fVar.q(viewStructure, charSequence);
                                    }
                                } else if (Intrinsics.d(c0Var, yVar3.e())) {
                                    obj2.getClass();
                                    contentType = (ContentType) obj2;
                                } else if (Intrinsics.d(c0Var, yVar3.i())) {
                                    obj2.getClass();
                                    eVar = (r1.e) obj2;
                                } else if (Intrinsics.d(c0Var, yVar3.g())) {
                                    obj2.getClass();
                                    annotatedString = (AnnotatedString) obj2;
                                } else if (Intrinsics.d(c0Var, yVar3.j())) {
                                    obj2.getClass();
                                    fVar.v(viewStructure, ((Boolean) obj2).booleanValue());
                                } else if (Intrinsics.d(c0Var, yVar3.A())) {
                                    obj2.getClass();
                                    num = (Integer) obj2;
                                } else if (Intrinsics.d(c0Var, yVar3.C())) {
                                    z15 = true;
                                } else if (Intrinsics.d(c0Var, yVar3.v())) {
                                    obj2.getClass();
                                    zBooleanValue = ((Boolean) obj2).booleanValue();
                                } else if (Intrinsics.d(c0Var, yVar3.E())) {
                                    obj2.getClass();
                                    kVar = (k) obj2;
                                } else if (Intrinsics.d(c0Var, yVar3.G())) {
                                    obj2.getClass();
                                    bool = (Boolean) obj2;
                                } else if (Intrinsics.d(c0Var, yVar3.N())) {
                                    obj2.getClass();
                                    aVar2 = (x2.a) obj2;
                                } else if (Intrinsics.d(c0Var, oVar.l())) {
                                    fVar.p(viewStructure, true);
                                } else if (Intrinsics.d(c0Var, oVar.o())) {
                                    fVar.y(viewStructure, true);
                                } else if (Intrinsics.d(c0Var, oVar.u())) {
                                    fVar.u(viewStructure, true);
                                } else if (Intrinsics.d(c0Var, oVar.A())) {
                                    z14 = true;
                                }
                            } else {
                                i19 = i24;
                            }
                            j16 >>= i19;
                            i28++;
                            i24 = i19;
                        }
                        if (i27 != i24) {
                            break;
                        }
                        if (i26 != length) {
                            break;
                        }
                        i26++;
                        i24 = 8;
                    } else if (i26 != length) {
                        break;
                        break;
                    } else {
                        i26++;
                        i24 = 8;
                    }
                }
            } else {
                i14 = 2;
                c14 = 7;
                j15 = -9187201950435737472L;
                zBooleanValue = true;
                contentDataType = null;
                z14 = false;
                aVar2 = null;
                annotatedString = null;
                eVar = null;
                contentType = null;
                bool = null;
                kVar = null;
                z15 = false;
                num = null;
            }
            aVar = aVar2;
        }
        SemanticsConfiguration semanticsConfigurationA = q.a(semanticsInfo);
        if (semanticsConfigurationA == null || (o0VarT = semanticsConfigurationA.t()) == null) {
            i15 = 1;
            list = null;
        } else {
            Object[] objArr3 = o0VarT.f81766b;
            Object[] objArr4 = o0VarT.f81767c;
            long[] jArr2 = o0VarT.f81765a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i34 = 0;
                list = null;
                while (true) {
                    long j17 = jArr2[i34];
                    if ((((~j17) << c14) & j17 & j15) != j15) {
                        int i35 = 8 - ((~(i34 - length2)) >>> 31);
                        int i36 = 0;
                        while (i36 < i35) {
                            if ((j17 & j14) < 128) {
                                int i37 = (i34 << 3) + i36;
                                Object obj3 = objArr3[i37];
                                Object obj4 = objArr4[i37];
                                i18 = i25;
                                c0 c0Var2 = (c0) obj3;
                                yVar2 = yVar3;
                                if (Intrinsics.d(c0Var2, yVar2.f())) {
                                    fVar.t(viewStructure, false);
                                } else if (Intrinsics.d(c0Var2, yVar2.K())) {
                                    obj4.getClass();
                                    list = (List) obj4;
                                }
                            } else {
                                yVar2 = yVar3;
                                i18 = i25;
                            }
                            j17 >>= 8;
                            i36++;
                            yVar3 = yVar2;
                            i25 = i18;
                        }
                        yVar = yVar3;
                        i15 = i25;
                        if (i35 != 8) {
                            break;
                        }
                    } else {
                        yVar = yVar3;
                        i15 = i25;
                    }
                    if (i34 == length2) {
                        break;
                    }
                    i34++;
                    yVar3 = yVar;
                    i25 = i15;
                }
            } else {
                i15 = 1;
                list = null;
            }
        }
        Integer numValueOf2 = Integer.valueOf(semanticsInfo.v());
        if (semanticsInfo.T() == null) {
            numValueOf2 = null;
        }
        int iIntValue = numValueOf2 != null ? numValueOf2.intValue() : -1;
        fVar.j(viewStructure, autofillId, iIntValue);
        fVar.w(viewStructure, iIntValue, str, null, null);
        if (contentDataType != null) {
            numValueOf = Integer.valueOf(r1.k.b(contentDataType));
        } else if (z14) {
            numValueOf = Integer.valueOf(i15);
        } else {
            numValueOf = aVar != null ? Integer.valueOf(i14) : null;
        }
        if (numValueOf != null) {
            fVar.k(viewStructure, numValueOf.intValue());
        }
        if (annotatedString != null) {
            fVar.l(viewStructure, fVar.b(annotatedString.j()));
        }
        if (eVar != null) {
            fVar.l(viewStructure, eVar.c());
        }
        if (contentType != null && (strArrB2 = l.b(contentType)) != null) {
            fVar.i(viewStructure, strArrB2);
        }
        cVar.e().q(semanticsInfo.v(), new a(fVar, viewStructure));
        if (bool != null) {
            fVar.z(viewStructure, bool.booleanValue());
        }
        if (aVar != null) {
            fVar.m(viewStructure, i15);
            fVar.n(viewStructure, aVar == x2.a.On);
        } else if (bool != null) {
            if (!(kVar == null ? false : k.m(kVar.p(), k.f155999b.h()))) {
                fVar.m(viewStructure, true);
                fVar.n(viewStructure, bool.booleanValue());
            }
        }
        String str3 = (String) t.b0(l.b(ContentType.INSTANCE.b()));
        if (contentType != null && (strArrB = l.b(contentType)) != null) {
            boolean zV = t.V(strArrB, str3);
            z16 = true;
            boolean z19 = zV;
            if (!z15 || z19) {
                z17 = z16;
            } else {
                z17 = false;
            }
            if (!z17 || zBooleanValue) {
                z18 = z16;
            } else {
                z18 = false;
            }
            fVar.r(viewStructure, z18);
            if (semanticsInfo.S()) {
                i16 = 4;
            } else {
                i16 = 0;
            }
            fVar.B(viewStructure, i16);
            if (list != null) {
                size = list.size();
                str2 = "";
                for (i17 = 0; i17 < size; i17++) {
                    str2 = str2 + ((AnnotatedString) list.get(i17)).j() + '\n';
                }
                fVar.A(viewStructure, str2);
                fVar.o(viewStructure, "android.widget.TextView");
            }
            if (semanticsInfo.R().isEmpty() && kVar != null && (strE = h2.e(kVar.p())) != null) {
                fVar.o(viewStructure, strE);
            }
            if (z14) {
                fVar.o(viewStructure, "android.widget.EditText");
                if (num != null) {
                    h.f137000a.a(viewStructure, num.intValue());
                }
                if (z17) {
                    fVar.x(viewStructure, 129);
                }
            }
        }
        z16 = true;
        if (z15) {
            z17 = z16;
        } else {
            z17 = z16;
        }
        if (z17) {
            z18 = z16;
        } else {
            z18 = z16;
        }
        fVar.r(viewStructure, z18);
        if (semanticsInfo.S()) {
            i16 = 4;
        } else {
            i16 = 0;
        }
        fVar.B(viewStructure, i16);
        if (list != null) {
            size = list.size();
            str2 = "";
            while (i17 < size) {
                str2 = str2 + ((AnnotatedString) list.get(i17)).j() + '\n';
            }
            fVar.A(viewStructure, str2);
            fVar.o(viewStructure, "android.widget.TextView");
        }
        if (semanticsInfo.R().isEmpty()) {
            fVar.o(viewStructure, strE);
        }
        if (z14) {
            fVar.o(viewStructure, "android.widget.EditText");
            if (num != null) {
                h.f137000a.a(viewStructure, num.intValue());
            }
            if (z17) {
                fVar.x(viewStructure, 129);
            }
        }
    }
}
