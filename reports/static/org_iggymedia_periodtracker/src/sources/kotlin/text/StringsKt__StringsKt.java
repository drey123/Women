package kotlin.text;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import vl.q0;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0010\u000e\n\u0002\u0010\u0019\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0019\u001a\u001d\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0003\u001a\u00020\u0001\"\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0003\u001a\u00020\u0001\"\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u0011\u0010\b\u001a\u00020\u0007*\u00020\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0007*\u00020\u0007¢\u0006\u0004\b\n\u0010\t\u001a#\u0010\u000e\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a#\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0011\u0010\u0013\u001a\u00020\u0012*\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0019\u0010\u0017\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0019\u0010\u0019\u001a\u00020\u0000*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0019\u0010\u001a\u001a#\u0010\u001d\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00022\b\b\u0002\u0010\u001c\u001a\u00020\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a#\u0010\u001f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u001c\u001a\u00020\u0000¢\u0006\u0004\b\u001f\u0010 \u001a#\u0010!\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00022\b\b\u0002\u0010\u001c\u001a\u00020\u0000¢\u0006\u0004\b!\u0010\u001e\u001a#\u0010\"\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u001c\u001a\u00020\u0000¢\u0006\u0004\b\"\u0010 \u001a#\u0010#\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00022\b\b\u0002\u0010\u001c\u001a\u00020\u0000¢\u0006\u0004\b#\u0010\u001e\u001a#\u0010$\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u001c\u001a\u00020\u0000¢\u0006\u0004\b$\u0010 \u001a#\u0010%\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00022\b\b\u0002\u0010\u001c\u001a\u00020\u0000¢\u0006\u0004\b%\u0010\u001e\u001a#\u0010&\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u001c\u001a\u00020\u0000¢\u0006\u0004\b&\u0010 \u001a)\u0010*\u001a\u00020\u0007*\u00020\u00072\u0006\u0010'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0007¢\u0006\u0004\b*\u0010+\u001a\u0019\u0010-\u001a\u00020\u0000*\u00020\u00002\u0006\u0010,\u001a\u00020\u0007¢\u0006\u0004\b-\u0010.\u001a\u0019\u00100\u001a\u00020\u0000*\u00020\u00002\u0006\u0010/\u001a\u00020\u0007¢\u0006\u0004\b0\u0010.\u001a;\u00105\u001a\u00020\u0012*\u00020\u00072\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0012H\u0000¢\u0006\u0004\b5\u00106\u001a#\u00108\u001a\u00020\u0012*\u00020\u00072\u0006\u00107\u001a\u00020\u00022\b\b\u0002\u00104\u001a\u00020\u0012¢\u0006\u0004\b8\u00109\u001a#\u0010:\u001a\u00020\u0012*\u00020\u00072\u0006\u00107\u001a\u00020\u00022\b\b\u0002\u00104\u001a\u00020\u0012¢\u0006\u0004\b:\u00109\u001a#\u0010;\u001a\u00020\u0012*\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\b\b\u0002\u00104\u001a\u00020\u0012¢\u0006\u0004\b;\u0010<\u001a#\u0010=\u001a\u00020\u0012*\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\b\b\u0002\u00104\u001a\u00020\u0012¢\u0006\u0004\b=\u0010<\u001a-\u0010>\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010'\u001a\u00020\u000b2\b\b\u0002\u00104\u001a\u00020\u0012¢\u0006\u0004\b>\u0010?\u001a-\u0010@\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010'\u001a\u00020\u000b2\b\b\u0002\u00104\u001a\u00020\u0012¢\u0006\u0004\b@\u0010?\u001a=\u0010B\u001a\u00020\u000b*\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u00122\b\b\u0002\u0010A\u001a\u00020\u0012H\u0002¢\u0006\u0004\bB\u0010C\u001aG\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010F*\u00020\u00072\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00000D2\u0006\u0010'\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\u0012H\u0002¢\u0006\u0004\bG\u0010H\u001a-\u0010I\u001a\u00020\u000b*\u00020\u00072\u0006\u00107\u001a\u00020\u00022\b\b\u0002\u0010'\u001a\u00020\u000b2\b\b\u0002\u00104\u001a\u00020\u0012¢\u0006\u0004\bI\u0010J\u001a-\u0010L\u001a\u00020\u000b*\u00020\u00072\u0006\u0010K\u001a\u00020\u00002\b\b\u0002\u0010'\u001a\u00020\u000b2\b\b\u0002\u00104\u001a\u00020\u0012¢\u0006\u0004\bL\u0010M\u001a-\u0010N\u001a\u00020\u000b*\u00020\u00072\u0006\u00107\u001a\u00020\u00022\b\b\u0002\u0010'\u001a\u00020\u000b2\b\b\u0002\u00104\u001a\u00020\u0012¢\u0006\u0004\bN\u0010J\u001a-\u0010O\u001a\u00020\u000b*\u00020\u00072\u0006\u0010K\u001a\u00020\u00002\b\b\u0002\u0010'\u001a\u00020\u000b2\b\b\u0002\u00104\u001a\u00020\u0012¢\u0006\u0004\bO\u0010M\u001a&\u0010P\u001a\u00020\u0012*\u00020\u00072\u0006\u00102\u001a\u00020\u00072\b\b\u0002\u00104\u001a\u00020\u0012H\u0086\u0002¢\u0006\u0004\bP\u0010<\u001a&\u0010Q\u001a\u00020\u0012*\u00020\u00072\u0006\u00107\u001a\u00020\u00022\b\b\u0002\u00104\u001a\u00020\u0012H\u0086\u0002¢\u0006\u0004\bQ\u00109\u001a?\u0010U\u001a\b\u0012\u0004\u0012\u00020\u00150T*\u00020\u00072\u0006\u0010R\u001a\u00020\u00012\b\b\u0002\u0010'\u001a\u00020\u000b2\b\b\u0002\u00104\u001a\u00020\u00122\b\b\u0002\u0010S\u001a\u00020\u000bH\u0002¢\u0006\u0004\bU\u0010V\u001aG\u0010X\u001a\b\u0012\u0004\u0012\u00020\u00150T*\u00020\u00072\u000e\u0010R\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000W2\b\b\u0002\u0010'\u001a\u00020\u000b2\b\b\u0002\u00104\u001a\u00020\u00122\b\b\u0002\u0010S\u001a\u00020\u000bH\u0002¢\u0006\u0004\bX\u0010Y\u001a\u0017\u0010[\u001a\u00020Z2\u0006\u0010S\u001a\u00020\u000bH\u0000¢\u0006\u0004\b[\u0010\\\u001a?\u0010^\u001a\b\u0012\u0004\u0012\u00020\u00000]*\u00020\u00072\u0012\u0010R\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000W\"\u00020\u00002\b\b\u0002\u00104\u001a\u00020\u00122\b\b\u0002\u0010S\u001a\u00020\u000b¢\u0006\u0004\b^\u0010_\u001a7\u0010`\u001a\b\u0012\u0004\u0012\u00020\u00000T*\u00020\u00072\n\u0010R\u001a\u00020\u0001\"\u00020\u00022\b\b\u0002\u00104\u001a\u00020\u00122\b\b\u0002\u0010S\u001a\u00020\u000b¢\u0006\u0004\b`\u0010a\u001a7\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00000]*\u00020\u00072\n\u0010R\u001a\u00020\u0001\"\u00020\u00022\b\b\u0002\u00104\u001a\u00020\u00122\b\b\u0002\u0010S\u001a\u00020\u000b¢\u0006\u0004\bb\u0010c\u001a1\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00000]*\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00122\u0006\u0010S\u001a\u00020\u000bH\u0002¢\u0006\u0004\bd\u0010e\u001a\u0017\u0010f\u001a\b\u0012\u0004\u0012\u00020\u00000T*\u00020\u0007¢\u0006\u0004\bf\u0010g\u001a\u0017\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00000]*\u00020\u0007¢\u0006\u0004\bh\u0010i\u001a\u001f\u0010j\u001a\u00020\u0012*\u0004\u0018\u00010\u00072\b\u00102\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0004\bj\u0010k\u001a\u0013\u0010l\u001a\u00020\u0012*\u00020\u0000H\u0007¢\u0006\u0004\bl\u0010m\u001a\u0015\u0010n\u001a\u0004\u0018\u00010\u0012*\u00020\u0000H\u0007¢\u0006\u0004\bn\u0010o\"\u0015\u0010r\u001a\u00020\u0015*\u00020\u00078F¢\u0006\u0006\u001a\u0004\bp\u0010q\"\u0015\u0010u\u001a\u00020\u000b*\u00020\u00078F¢\u0006\u0006\u001a\u0004\bs\u0010t¨\u0006v"}, d2 = {"", "", "", "chars", "s1", "(Ljava/lang/String;[C)Ljava/lang/String;", "u1", "", "r1", "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;", "t1", "", "length", "padChar", "z0", "(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;", "A0", "(Ljava/lang/String;IC)Ljava/lang/String;", "", "r0", "(Ljava/lang/CharSequence;)Z", "Lkotlin/ranges/IntRange;", "range", "Y0", "(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;", "X0", "(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;", "delimiter", "missingDelimiterValue", "h1", "(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;", "i1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Z0", "a1", "l1", "m1", "d1", "e1", "startIndex", "endIndex", "replacement", "K0", "(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;", "prefix", "I0", "(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;", "suffix", "J0", "thisOffset", "other", "otherOffset", "ignoreCase", "H0", "(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z", "char", "T0", "(Ljava/lang/CharSequence;CZ)Z", "d0", "U0", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z", "e0", "q0", "(Ljava/lang/CharSequence;[CIZ)I", "w0", "last", "m0", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I", "", "strings", "Lkotlin/Pair;", "h0", "(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;", "k0", "(Ljava/lang/CharSequence;CIZ)I", "string", "l0", "(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I", "s0", "t0", "Z", "Y", "delimiters", "limit", "Lkotlin/sequences/Sequence;", "B0", "(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;", "", "C0", "(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;", "", "L0", "(I)V", "", "N0", "(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;", "Q0", "(Ljava/lang/CharSequence;[CZI)Lkotlin/sequences/Sequence;", "M0", "(Ljava/lang/CharSequence;[CZI)Ljava/util/List;", "O0", "(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;", "x0", "(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;", "y0", "(Ljava/lang/CharSequence;)Ljava/util/List;", "c0", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z", "p1", "(Ljava/lang/String;)Z", "q1", "(Ljava/lang/String;)Ljava/lang/Boolean;", "i0", "(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;", "indices", "j0", "(Ljava/lang/CharSequence;)I", "lastIndex", "kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/text/StringsKt")
@SourceDebugExtension
public class StringsKt__StringsKt extends u {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CharSequence f74213a;

        public a(CharSequence charSequence) {
            this.f74213a = charSequence;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return new f(this.f74213a);
        }
    }

    public static String A0(String str, int i14, char c14) {
        str.getClass();
        return z0(str, i14, c14).toString();
    }

    public static final Sequence B0(CharSequence charSequence, final char[] cArr, int i14, final boolean z14, int i15) {
        L0(i15);
        return new b(charSequence, i14, i15, new Function2() { // from class: kotlin.text.x
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StringsKt__StringsKt.F0(cArr, z14, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public static final Sequence C0(CharSequence charSequence, String[] strArr, int i14, final boolean z14, int i15) {
        L0(i15);
        final List listF = kotlin.collections.r.f(strArr);
        return new b(charSequence, i14, i15, new Function2() { // from class: kotlin.text.w
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StringsKt__StringsKt.G0(listF, z14, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public static /* synthetic */ Sequence D0(CharSequence charSequence, char[] cArr, int i14, boolean z14, int i15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i14 = 0;
        }
        if ((i16 & 4) != 0) {
            z14 = false;
        }
        if ((i16 & 8) != 0) {
            i15 = 0;
        }
        return B0(charSequence, cArr, i14, z14, i15);
    }

    public static /* synthetic */ Sequence E0(CharSequence charSequence, String[] strArr, int i14, boolean z14, int i15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i14 = 0;
        }
        if ((i16 & 4) != 0) {
            z14 = false;
        }
        if ((i16 & 8) != 0) {
            i15 = 0;
        }
        return C0(charSequence, strArr, i14, z14, i15);
    }

    public static final Pair F0(char[] cArr, boolean z14, CharSequence charSequence, int i14) {
        charSequence.getClass();
        int iQ0 = q0(charSequence, cArr, i14, z14);
        if (iQ0 < 0) {
            return null;
        }
        return xg.v.a(Integer.valueOf(iQ0), 1);
    }

    public static final Pair G0(List list, boolean z14, CharSequence charSequence, int i14) {
        charSequence.getClass();
        Pair pairH0 = h0(charSequence, list, i14, z14, false);
        if (pairH0 != null) {
            return xg.v.a(pairH0.e(), Integer.valueOf(((String) pairH0.f()).length()));
        }
        return null;
    }

    public static final boolean H0(CharSequence charSequence, int i14, CharSequence charSequence2, int i15, int i16, boolean z14) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i15 < 0 || i14 < 0 || i14 > charSequence.length() - i16 || i15 > charSequence2.length() - i16) {
            return false;
        }
        for (int i17 = 0; i17 < i16; i17++) {
            if (!kotlin.text.a.c(charSequence.charAt(i14 + i17), charSequence2.charAt(i15 + i17), z14)) {
                return false;
            }
        }
        return true;
    }

    public static String I0(String str, CharSequence charSequence) {
        str.getClass();
        charSequence.getClass();
        return W0(str, charSequence, false, 2, null) ? str.substring(charSequence.length()) : str;
    }

    public static String J0(String str, CharSequence charSequence) {
        str.getClass();
        charSequence.getClass();
        return g0(str, charSequence, false, 2, null) ? str.substring(0, str.length() - charSequence.length()) : str;
    }

    public static CharSequence K0(CharSequence charSequence, int i14, int i15, CharSequence charSequence2) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i15 < i14) {
            v.a("End index (", i15, ") is less than start index (", i14);
            return null;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(charSequence, 0, i14);
        sb4.append(charSequence2);
        sb4.append(charSequence, i15, charSequence.length());
        return sb4;
    }

    public static final void L0(int i14) {
        if (i14 >= 0) {
            return;
        }
        q0.a("Limit must be non-negative, but was ", i14);
    }

    public static final List M0(CharSequence charSequence, char[] cArr, boolean z14, int i14) {
        charSequence.getClass();
        cArr.getClass();
        if (cArr.length == 1) {
            return O0(charSequence, String.valueOf(cArr[0]), z14, i14);
        }
        Iterable iterableB = fk.z.B(D0(charSequence, cArr, 0, z14, i14, 2, null));
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(iterableB, 10));
        Iterator it = iterableB.iterator();
        while (it.hasNext()) {
            arrayList.add(X0(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    public static final List N0(CharSequence charSequence, String[] strArr, boolean z14, int i14) {
        charSequence.getClass();
        strArr.getClass();
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() > 0) {
                return O0(charSequence, str, z14, i14);
            }
        }
        Iterable iterableB = fk.z.B(E0(charSequence, strArr, 0, z14, i14, 2, null));
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(iterableB, 10));
        Iterator it = iterableB.iterator();
        while (it.hasNext()) {
            arrayList.add(X0(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    public static final List O0(CharSequence charSequence, String str, boolean z14, int i14) {
        L0(i14);
        int length = 0;
        int iL0 = l0(charSequence, str, 0, z14);
        if (iL0 == -1 || i14 == 1) {
            return kotlin.collections.v.e(charSequence.toString());
        }
        boolean z15 = i14 > 0;
        ArrayList arrayList = new ArrayList(z15 ? kotlin.ranges.f.l(i14, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(length, iL0).toString());
            length = str.length() + iL0;
            if (z15 && arrayList.size() == i14 - 1) {
                break;
            }
            iL0 = l0(charSequence, str, length, z14);
        } while (iL0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ List P0(CharSequence charSequence, char[] cArr, boolean z14, int i14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            z14 = false;
        }
        if ((i15 & 4) != 0) {
            i14 = 0;
        }
        return M0(charSequence, cArr, z14, i14);
    }

    public static final Sequence Q0(final CharSequence charSequence, char[] cArr, boolean z14, int i14) {
        charSequence.getClass();
        cArr.getClass();
        return fk.z.W(D0(charSequence, cArr, 0, z14, i14, 2, null), new Function1() { // from class: kotlin.text.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StringsKt__StringsKt.S0(charSequence, (IntRange) obj);
            }
        });
    }

    public static /* synthetic */ Sequence R0(CharSequence charSequence, char[] cArr, boolean z14, int i14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            z14 = false;
        }
        if ((i15 & 4) != 0) {
            i14 = 0;
        }
        return Q0(charSequence, cArr, z14, i14);
    }

    public static final String S0(CharSequence charSequence, IntRange intRange) {
        intRange.getClass();
        return X0(charSequence, intRange);
    }

    public static final boolean T0(CharSequence charSequence, char c14, boolean z14) {
        charSequence.getClass();
        return charSequence.length() > 0 && kotlin.text.a.c(charSequence.charAt(0), c14, z14);
    }

    public static final boolean U0(CharSequence charSequence, CharSequence charSequence2, boolean z14) {
        charSequence.getClass();
        charSequence2.getClass();
        return (!z14 && (charSequence instanceof String) && (charSequence2 instanceof String)) ? u.U((String) charSequence, (String) charSequence2, false, 2, null) : H0(charSequence, 0, charSequence2, 0, charSequence2.length(), z14);
    }

    public static /* synthetic */ boolean V0(CharSequence charSequence, char c14, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return T0(charSequence, c14, z14);
    }

    public static /* synthetic */ boolean W0(CharSequence charSequence, CharSequence charSequence2, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return U0(charSequence, charSequence2, z14);
    }

    public static final String X0(CharSequence charSequence, IntRange intRange) {
        charSequence.getClass();
        intRange.getClass();
        return charSequence.subSequence(intRange.getStart().intValue(), intRange.i().intValue() + 1).toString();
    }

    public static final boolean Y(CharSequence charSequence, char c14, boolean z14) {
        charSequence.getClass();
        return o0(charSequence, c14, 0, z14, 2, null) >= 0;
    }

    public static String Y0(String str, IntRange intRange) {
        str.getClass();
        intRange.getClass();
        return str.substring(intRange.getStart().intValue(), intRange.i().intValue() + 1);
    }

    public static boolean Z(CharSequence charSequence, CharSequence charSequence2, boolean z14) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof String) {
            return p0(charSequence, (String) charSequence2, 0, z14, 2, null) >= 0;
        }
        return n0(charSequence, charSequence2, 0, charSequence.length(), z14, false, 16, null) >= 0;
    }

    public static String Z0(String str, char c14, String str2) {
        str.getClass();
        str2.getClass();
        int iO0 = o0(str, c14, 0, false, 6, null);
        return iO0 == -1 ? str2 : str.substring(iO0 + 1, str.length());
    }

    public static /* synthetic */ boolean a0(CharSequence charSequence, char c14, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return Y(charSequence, c14, z14);
    }

    public static final String a1(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        int iP0 = p0(str, str2, 0, false, 6, null);
        return iP0 == -1 ? str3 : str.substring(iP0 + str2.length(), str.length());
    }

    public static /* synthetic */ boolean b0(CharSequence charSequence, CharSequence charSequence2, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return Z(charSequence, charSequence2, z14);
    }

    public static /* synthetic */ String b1(String str, char c14, String str2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = str;
        }
        return Z0(str, c14, str2);
    }

    public static final boolean c0(CharSequence charSequence, CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return Intrinsics.d(charSequence, charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i14 = 0; i14 < length; i14++) {
            if (charSequence.charAt(i14) != charSequence2.charAt(i14)) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String c1(String str, String str2, String str3, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str3 = str;
        }
        return a1(str, str2, str3);
    }

    public static final boolean d0(CharSequence charSequence, char c14, boolean z14) {
        charSequence.getClass();
        return charSequence.length() > 0 && kotlin.text.a.c(charSequence.charAt(j0(charSequence)), c14, z14);
    }

    public static String d1(String str, char c14, String str2) {
        str.getClass();
        str2.getClass();
        int iU0 = u0(str, c14, 0, false, 6, null);
        return iU0 == -1 ? str2 : str.substring(iU0 + 1, str.length());
    }

    public static final boolean e0(CharSequence charSequence, CharSequence charSequence2, boolean z14) {
        charSequence.getClass();
        charSequence2.getClass();
        return (!z14 && (charSequence instanceof String) && (charSequence2 instanceof String)) ? u.E((String) charSequence, (String) charSequence2, false, 2, null) : H0(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), z14);
    }

    public static String e1(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        int iV0 = v0(str, str2, 0, false, 6, null);
        return iV0 == -1 ? str3 : str.substring(iV0 + str2.length(), str.length());
    }

    public static /* synthetic */ boolean f0(CharSequence charSequence, char c14, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return d0(charSequence, c14, z14);
    }

    public static /* synthetic */ String f1(String str, char c14, String str2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = str;
        }
        return d1(str, c14, str2);
    }

    public static /* synthetic */ boolean g0(CharSequence charSequence, CharSequence charSequence2, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return e0(charSequence, charSequence2, z14);
    }

    public static /* synthetic */ String g1(String str, String str2, String str3, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str3 = str;
        }
        return e1(str, str2, str3);
    }

    public static final Pair h0(CharSequence charSequence, Collection collection, int i14, boolean z14, boolean z15) {
        CharSequence charSequence2;
        Object next;
        boolean z16;
        Object next2;
        if (!z14 && collection.size() == 1) {
            String str = (String) CollectionsKt.Z0(collection);
            int iP0 = !z15 ? p0(charSequence, str, i14, false, 4, null) : v0(charSequence, str, i14, false, 4, null);
            if (iP0 < 0) {
                return null;
            }
            return xg.v.a(Integer.valueOf(iP0), str);
        }
        CharSequence charSequence3 = charSequence;
        kotlin.ranges.c intRange = !z15 ? new IntRange(kotlin.ranges.f.h(i14, 0), charSequence3.length()) : kotlin.ranges.f.x(kotlin.ranges.f.l(i14, j0(charSequence3)), 0);
        if (charSequence3 instanceof String) {
            int iK = intRange.k();
            int iL = intRange.l();
            int iO = intRange.o();
            if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
                int i15 = iK;
                while (true) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z16 = z14;
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        String str2 = (String) next2;
                        z16 = z14;
                        if (u.I(str2, 0, (String) charSequence3, i15, str2.length(), z16)) {
                            break;
                        }
                        z14 = z16;
                    }
                    String str3 = (String) next2;
                    if (str3 != null) {
                        return xg.v.a(Integer.valueOf(i15), str3);
                    }
                    if (i15 != iL) {
                        i15 += iO;
                        z14 = z16;
                    }
                }
            }
        } else {
            boolean z17 = z14;
            int iK2 = intRange.k();
            int iL2 = intRange.l();
            int iO2 = intRange.o();
            if ((iO2 > 0 && iK2 <= iL2) || (iO2 < 0 && iL2 <= iK2)) {
                int i16 = iK2;
                while (true) {
                    Iterator it3 = collection.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            charSequence2 = charSequence3;
                            next = null;
                            break;
                        }
                        next = it3.next();
                        String str4 = (String) next;
                        boolean z18 = z17;
                        charSequence2 = charSequence3;
                        z17 = z18;
                        if (H0(str4, 0, charSequence2, i16, str4.length(), z18)) {
                            break;
                        }
                        charSequence3 = charSequence2;
                    }
                    String str5 = (String) next;
                    if (str5 != null) {
                        return xg.v.a(Integer.valueOf(i16), str5);
                    }
                    if (i16 != iL2) {
                        i16 += iO2;
                        charSequence3 = charSequence2;
                    }
                }
            }
        }
        return null;
    }

    public static final String h1(String str, char c14, String str2) {
        str.getClass();
        str2.getClass();
        int iO0 = o0(str, c14, 0, false, 6, null);
        return iO0 == -1 ? str2 : str.substring(0, iO0);
    }

    public static IntRange i0(CharSequence charSequence) {
        charSequence.getClass();
        return new IntRange(0, charSequence.length() - 1);
    }

    public static String i1(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        int iP0 = p0(str, str2, 0, false, 6, null);
        return iP0 == -1 ? str3 : str.substring(0, iP0);
    }

    public static int j0(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static /* synthetic */ String j1(String str, char c14, String str2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = str;
        }
        return h1(str, c14, str2);
    }

    public static final int k0(CharSequence charSequence, char c14, int i14, boolean z14) {
        charSequence.getClass();
        return (z14 || !(charSequence instanceof String)) ? q0(charSequence, new char[]{c14}, i14, z14) : ((String) charSequence).indexOf(c14, i14);
    }

    public static /* synthetic */ String k1(String str, String str2, String str3, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str3 = str;
        }
        return i1(str, str2, str3);
    }

    public static final int l0(CharSequence charSequence, String str, int i14, boolean z14) {
        charSequence.getClass();
        str.getClass();
        return (z14 || !(charSequence instanceof String)) ? n0(charSequence, str, i14, charSequence.length(), z14, false, 16, null) : ((String) charSequence).indexOf(str, i14);
    }

    public static String l1(String str, char c14, String str2) {
        str.getClass();
        str2.getClass();
        int iU0 = u0(str, c14, 0, false, 6, null);
        return iU0 == -1 ? str2 : str.substring(0, iU0);
    }

    public static final int m0(CharSequence charSequence, CharSequence charSequence2, int i14, int i15, boolean z14, boolean z15) {
        kotlin.ranges.c intRange = !z15 ? new IntRange(kotlin.ranges.f.h(i14, 0), kotlin.ranges.f.l(i15, charSequence.length())) : kotlin.ranges.f.x(kotlin.ranges.f.l(i14, j0(charSequence)), kotlin.ranges.f.h(i15, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int iK = intRange.k();
            int iL = intRange.l();
            int iO = intRange.o();
            if ((iO <= 0 || iK > iL) && (iO >= 0 || iL > iK)) {
                return -1;
            }
            int i16 = iK;
            while (true) {
                String str = (String) charSequence2;
                boolean z16 = z14;
                if (u.I(str, 0, (String) charSequence, i16, str.length(), z16)) {
                    return i16;
                }
                if (i16 == iL) {
                    return -1;
                }
                i16 += iO;
                z14 = z16;
            }
        } else {
            boolean z17 = z14;
            int iK2 = intRange.k();
            int iL2 = intRange.l();
            int iO2 = intRange.o();
            if ((iO2 <= 0 || iK2 > iL2) && (iO2 >= 0 || iL2 > iK2)) {
                return -1;
            }
            int i17 = iK2;
            while (true) {
                boolean z18 = z17;
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                z17 = z18;
                if (H0(charSequence4, 0, charSequence3, i17, charSequence2.length(), z18)) {
                    return i17;
                }
                if (i17 == iL2) {
                    return -1;
                }
                i17 += iO2;
                charSequence2 = charSequence4;
                charSequence = charSequence3;
            }
        }
    }

    public static String m1(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        int iV0 = v0(str, str2, 0, false, 6, null);
        return iV0 == -1 ? str3 : str.substring(0, iV0);
    }

    public static /* synthetic */ int n0(CharSequence charSequence, CharSequence charSequence2, int i14, int i15, boolean z14, boolean z15, int i16, Object obj) {
        if ((i16 & 16) != 0) {
            z15 = false;
        }
        return m0(charSequence, charSequence2, i14, i15, z14, z15);
    }

    public static /* synthetic */ String n1(String str, char c14, String str2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = str;
        }
        return l1(str, c14, str2);
    }

    public static /* synthetic */ int o0(CharSequence charSequence, char c14, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = 0;
        }
        if ((i15 & 4) != 0) {
            z14 = false;
        }
        return k0(charSequence, c14, i14, z14);
    }

    public static /* synthetic */ String o1(String str, String str2, String str3, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str3 = str;
        }
        return m1(str, str2, str3);
    }

    public static /* synthetic */ int p0(CharSequence charSequence, String str, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = 0;
        }
        if ((i15 & 4) != 0) {
            z14 = false;
        }
        return l0(charSequence, str, i14, z14);
    }

    public static boolean p1(String str) {
        str.getClass();
        if (Intrinsics.d(str, "true")) {
            return true;
        }
        if (Intrinsics.d(str, "false")) {
            return false;
        }
        io.sentry.j.a("The string doesn't represent a boolean value: ", str);
        return false;
    }

    public static final int q0(CharSequence charSequence, char[] cArr, int i14, boolean z14) {
        charSequence.getClass();
        cArr.getClass();
        if (!z14 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(kotlin.collections.t.P0(cArr), i14);
        }
        int iH = kotlin.ranges.f.h(i14, 0);
        int iJ0 = j0(charSequence);
        if (iH > iJ0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(iH);
            for (char c14 : cArr) {
                if (kotlin.text.a.c(c14, cCharAt, z14)) {
                    return iH;
                }
            }
            if (iH == iJ0) {
                return -1;
            }
            iH++;
        }
    }

    public static Boolean q1(String str) {
        str.getClass();
        if (Intrinsics.d(str, "true")) {
            return Boolean.TRUE;
        }
        if (Intrinsics.d(str, "false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static boolean r0(CharSequence charSequence) {
        charSequence.getClass();
        for (int i14 = 0; i14 < charSequence.length(); i14++) {
            if (!CharsKt__CharJVMKt.b(charSequence.charAt(i14))) {
                return false;
            }
        }
        return true;
    }

    public static CharSequence r1(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i14 = 0;
        boolean z14 = false;
        while (i14 <= length) {
            boolean zB = CharsKt__CharJVMKt.b(charSequence.charAt(!z14 ? i14 : length));
            if (z14) {
                if (!zB) {
                    break;
                }
                length--;
            } else if (zB) {
                i14++;
            } else {
                z14 = true;
            }
        }
        return charSequence.subSequence(i14, length + 1);
    }

    public static final int s0(CharSequence charSequence, char c14, int i14, boolean z14) {
        charSequence.getClass();
        return (z14 || !(charSequence instanceof String)) ? w0(charSequence, new char[]{c14}, i14, z14) : ((String) charSequence).lastIndexOf(c14, i14);
    }

    public static String s1(String str, char... cArr) {
        str.getClass();
        cArr.getClass();
        int length = str.length() - 1;
        int i14 = 0;
        boolean z14 = false;
        while (i14 <= length) {
            boolean zS = kotlin.collections.t.S(cArr, str.charAt(!z14 ? i14 : length));
            if (z14) {
                if (!zS) {
                    break;
                }
                length--;
            } else if (zS) {
                i14++;
            } else {
                z14 = true;
            }
        }
        return str.subSequence(i14, length + 1).toString();
    }

    public static /* synthetic */ List split$default(CharSequence charSequence, String[] strArr, boolean z14, int i14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            z14 = false;
        }
        if ((i15 & 4) != 0) {
            i14 = 0;
        }
        return N0(charSequence, strArr, z14, i14);
    }

    public static final int t0(CharSequence charSequence, String str, int i14, boolean z14) {
        charSequence.getClass();
        str.getClass();
        return (z14 || !(charSequence instanceof String)) ? m0(charSequence, str, i14, 0, z14, true) : ((String) charSequence).lastIndexOf(str, i14);
    }

    public static CharSequence t1(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i14 = length - 1;
            if (!CharsKt__CharJVMKt.b(charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i14 < 0) {
                return "";
            }
            length = i14;
        }
    }

    public static /* synthetic */ int u0(CharSequence charSequence, char c14, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = j0(charSequence);
        }
        if ((i15 & 4) != 0) {
            z14 = false;
        }
        return s0(charSequence, c14, i14, z14);
    }

    public static String u1(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        cArr.getClass();
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = "";
            break;
        }
        while (true) {
            int i14 = length - 1;
            if (!kotlin.collections.t.S(cArr, str.charAt(length))) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i14 < 0) {
                charSequenceSubSequence = "";
                break;
            }
            length = i14;
        }
        return charSequenceSubSequence.toString();
    }

    public static /* synthetic */ int v0(CharSequence charSequence, String str, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = j0(charSequence);
        }
        if ((i15 & 4) != 0) {
            z14 = false;
        }
        return t0(charSequence, str, i14, z14);
    }

    public static final int w0(CharSequence charSequence, char[] cArr, int i14, boolean z14) {
        charSequence.getClass();
        cArr.getClass();
        if (!z14 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(kotlin.collections.t.P0(cArr), i14);
        }
        for (int iL = kotlin.ranges.f.l(i14, j0(charSequence)); -1 < iL; iL--) {
            char cCharAt = charSequence.charAt(iL);
            for (char c14 : cArr) {
                if (kotlin.text.a.c(c14, cCharAt, z14)) {
                    return iL;
                }
            }
        }
        return -1;
    }

    public static final Sequence x0(CharSequence charSequence) {
        charSequence.getClass();
        return new a(charSequence);
    }

    public static List y0(CharSequence charSequence) {
        charSequence.getClass();
        return fk.z.h0(x0(charSequence));
    }

    public static final CharSequence z0(CharSequence charSequence, int i14, char c14) {
        charSequence.getClass();
        if (i14 < 0) {
            io.sentry.cache.tape.c.a("Desired length ", i14, " is less than zero.");
            return null;
        }
        if (i14 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb4 = new StringBuilder(i14);
        int length = i14 - charSequence.length();
        int i15 = 1;
        if (1 <= length) {
            while (true) {
                sb4.append(c14);
                if (i15 == length) {
                    break;
                }
                i15++;
            }
        }
        sb4.append(charSequence);
        return sb4;
    }
}
