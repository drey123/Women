package kotlin.collections;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000à\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u001f\n\u0002\b\u0007\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0018\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\b#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\t\u001a-\u0010\u0005\u001a\u00020\u0004\"\t\b\u0000\u0010\u0001¢\u0006\u0002\b\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a%\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n\u001aF\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u000b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001d\u0010\u0012\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001f\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u0014\u0010\u0010\u001a\u001f\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u0015\u0010\u0013\u001a'\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a*\u0010\u0018\u001a\u00020\u0007\"\t\b\u0000\u0010\u0001¢\u0006\u0002\b\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001d\u0010\u001a\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u001a\u0010\u0010\u001a\u001d\u0010\u001b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u001b\u0010\u0013\u001a\u001f\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u001c\u0010\u0010\u001a\u001f\u0010\u001d\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u001d\u0010\u0013\u001a)\u0010!\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0007¢\u0006\u0004\b!\u0010\"\u001a\u001d\u0010#\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b#\u0010\u0010\u001a\u001d\u0010$\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b$\u0010\u0013\u001a\u001f\u0010%\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b%\u0010\u0010\u001a\u001f\u0010&\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b&\u0010\u0013\u001a+\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010'\u001a\u00020\u0007¢\u0006\u0004\b(\u0010)\u001a+\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010'\u001a\u00020\u0007¢\u0006\u0004\b*\u0010+\u001a=\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u000bH\u0086\bø\u0001\u0000¢\u0006\u0004\b-\u0010.\u001a)\u00100\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\b\b\u0000\u0010\u0001*\u00020/*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002¢\u0006\u0004\b0\u00101\u001a?\u00105\u001a\u00028\u0000\"\u0010\b\u0000\u00103*\n\u0012\u0006\b\u0000\u0012\u00028\u000102\"\b\b\u0001\u0010\u0001*\u00020/*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00022\u0006\u00104\u001a\u00028\u0000H\u0007¢\u0006\u0004\b5\u00106\u001a+\u00107\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010'\u001a\u00020\u0007¢\u0006\u0004\b7\u0010)\u001a+\u00108\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010'\u001a\u00020\u0007¢\u0006\u0004\b8\u0010+\u001a#\u00109\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b9\u00101\u001a-\u0010;\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000:*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b;\u00101\u001a?\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u001a\u0010>\u001a\u0016\u0012\u0006\b\u0000\u0012\u00028\u00000<j\n\u0012\u0006\b\u0000\u0012\u00028\u0000`=¢\u0006\u0004\b?\u0010@\u001a\u0017\u0010B\u001a\u00020A*\b\u0012\u0004\u0012\u00020\u00040\u001e¢\u0006\u0004\bB\u0010C\u001a\u0017\u0010F\u001a\u00020E*\b\u0012\u0004\u0012\u00020D0\u001e¢\u0006\u0004\bF\u0010G\u001a\u0017\u0010I\u001a\u00020H*\b\u0012\u0004\u0012\u00020\u00070\u001e¢\u0006\u0004\bI\u0010J\u001a\u0017\u0010M\u001a\u00020L*\b\u0012\u0004\u0012\u00020K0\u001e¢\u0006\u0004\bM\u0010N\u001a9\u0010O\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0001\"\u0010\b\u0001\u00103*\n\u0012\u0006\b\u0000\u0012\u00028\u000002*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u00104\u001a\u00028\u0001H\u0007¢\u0006\u0004\bO\u00106\u001a-\u0010R\u001a\u0012\u0012\u0004\u0012\u00028\u00000Pj\b\u0012\u0004\u0012\u00028\u0000`Q\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\bR\u0010S\u001a#\u0010T\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\bT\u00101\u001a#\u0010V\u001a\b\u0012\u0004\u0012\u00028\u00000U\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\bV\u00101\u001a#\u0010W\u001a\b\u0012\u0004\u0012\u00028\u00000U\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u001e¢\u0006\u0004\bW\u0010X\u001a#\u0010Z\u001a\b\u0012\u0004\u0012\u00028\u00000Y\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\bZ\u0010[\u001aC\u0010^\u001a\b\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\\*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\bø\u0001\u0000¢\u0006\u0004\b^\u0010.\u001a)\u0010`\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000_0\u0002\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b`\u0010a\u001a#\u0010b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\bb\u00101\u001a4\u0010d\u001a\b\u0012\u0004\u0012\u00028\u00000Y\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010c\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0004¢\u0006\u0004\bd\u0010e\u001a4\u0010f\u001a\b\u0012\u0004\u0012\u00028\u00000Y\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010c\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0004¢\u0006\u0004\bf\u0010e\u001a#\u0010h\u001a\b\u0012\u0004\u0012\u00028\u00000g\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\bh\u0010[\u001a4\u0010i\u001a\b\u0012\u0004\u0012\u00028\u00000Y\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010c\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0004¢\u0006\u0004\bi\u0010e\u001a7\u0010j\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u000bH\u0086\bø\u0001\u0000¢\u0006\u0004\bj\u0010k\u001a\u001d\u0010l\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\bl\u0010m\u001a\u001d\u0010n\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\bn\u0010o\u001a)\u0010p\u001a\u00028\u0000\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000:*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0007¢\u0006\u0004\bp\u0010q\u001a\u001b\u0010r\u001a\u0004\u0018\u00010D*\b\u0012\u0004\u0012\u00020D0\u0002H\u0007¢\u0006\u0004\br\u0010s\u001a+\u0010t\u001a\u0004\u0018\u00018\u0000\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000:*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0007¢\u0006\u0004\bt\u0010q\u001a)\u0010u\u001a\u00028\u0000\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000:*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0007¢\u0006\u0004\bu\u0010q\u001a\u001b\u0010v\u001a\u0004\u0018\u00010D*\b\u0012\u0004\u0012\u00020D0\u0002H\u0007¢\u0006\u0004\bv\u0010s\u001a+\u0010w\u001a\u0004\u0018\u00018\u0000\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000:*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0007¢\u0006\u0004\bw\u0010q\u001a=\u0010x\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u001a\u0010>\u001a\u0016\u0012\u0006\b\u0000\u0012\u00028\u00000<j\n\u0012\u0006\b\u0000\u0012\u00028\u0000`=H\u0007¢\u0006\u0004\bx\u0010y\u001a3\u0010{\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00110\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010z\u001a\u00020\u0007H\u0007¢\u0006\u0004\b{\u0010)\u001a.\u0010|\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b|\u0010}\u001a5\u0010\u007f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010~\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002¢\u0006\u0005\b\u007f\u0010\u0080\u0001\u001a0\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0005\b\u0081\u0001\u0010}\u001a1\u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a7\u0010\u0084\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010~\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002¢\u0006\u0006\b\u0084\u0001\u0010\u0080\u0001\u001a7\u0010\u0085\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u001e2\f\u0010~\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001\u001aL\u0010\u0089\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00110\u0011\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010z\u001a\u00020\u00072\t\b\u0002\u0010\u0087\u0001\u001a\u00020\u00072\t\b\u0002\u0010\u0088\u0001\u001a\u00020\u0004H\u0007¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001\u001aJ\u0010\u008c\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u008b\u00010\u0011\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\\*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010c\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002H\u0086\u0004¢\u0006\u0006\b\u008c\u0001\u0010\u0080\u0001\u001a\u0090\u0001\u0010\u0097\u0001\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0001\"\u000f\b\u0001\u0010\u008f\u0001*\b0\u008d\u0001j\u0003`\u008e\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0007\u0010\u0090\u0001\u001a\u00028\u00012\n\b\u0002\u0010\u0092\u0001\u001a\u00030\u0091\u00012\n\b\u0002\u0010\u0093\u0001\u001a\u00030\u0091\u00012\n\b\u0002\u0010\u0094\u0001\u001a\u00030\u0091\u00012\t\b\u0002\u0010\u0095\u0001\u001a\u00020\u00072\n\b\u0002\u0010\u0096\u0001\u001a\u00030\u0091\u00012\u0017\b\u0002\u0010]\u001a\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u0091\u0001\u0018\u00010\u000bH\u0007¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001\u001au\u0010\u009a\u0001\u001a\u00030\u0099\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\n\b\u0002\u0010\u0092\u0001\u001a\u00030\u0091\u00012\n\b\u0002\u0010\u0093\u0001\u001a\u00030\u0091\u00012\n\b\u0002\u0010\u0094\u0001\u001a\u00030\u0091\u00012\t\b\u0002\u0010\u0095\u0001\u001a\u00020\u00072\n\b\u0002\u0010\u0096\u0001\u001a\u00030\u0091\u00012\u0017\b\u0002\u0010]\u001a\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u0091\u0001\u0018\u00010\u000b¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a'\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u009c\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001\u001a\u001d\u0010 \u0001\u001a\u00030\u009f\u0001*\b\u0012\u0004\u0012\u00020D0\u0002H\u0007¢\u0006\u0006\b \u0001\u0010¡\u0001\u001a\u001b\u0010¢\u0001\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u00070\u0002H\u0007¢\u0006\u0005\b¢\u0001\u0010o\u001a\u001c\u0010£\u0001\u001a\u00020K*\b\u0012\u0004\u0012\u00020K0\u0002H\u0007¢\u0006\u0006\b£\u0001\u0010¤\u0001\u001a\u001c\u0010¥\u0001\u001a\u00020D*\b\u0012\u0004\u0012\u00020D0\u0002H\u0007¢\u0006\u0006\b¥\u0001\u0010¦\u0001\u001a\u001e\u0010§\u0001\u001a\u00030\u009f\u0001*\t\u0012\u0005\u0012\u00030\u009f\u00010\u0002H\u0007¢\u0006\u0006\b§\u0001\u0010¡\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006¨\u0001"}, d2 = {"Lkotlin/internal/OnlyInputTypes;", "T", "", "element", "", "k0", "(Ljava/lang/Iterable;Ljava/lang/Object;)Z", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "p0", "(Ljava/lang/Iterable;I)Ljava/lang/Object;", "Lkotlin/Function1;", "defaultValue", "r0", "(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "v0", "(Ljava/lang/Iterable;)Ljava/lang/Object;", "", "w0", "(Ljava/util/List;)Ljava/lang/Object;", "x0", "firstOrNull", "y0", "(Ljava/util/List;I)Ljava/lang/Object;", "z0", "(Ljava/lang/Iterable;Ljava/lang/Object;)I", "F0", "G0", "H0", "I0", "", "Lnh/c;", "random", "X0", "(Ljava/util/Collection;Lnh/c;)Ljava/lang/Object;", "Z0", "a1", "b1", "c1", "n", "n0", "(Ljava/lang/Iterable;I)Ljava/util/List;", "o0", "(Ljava/util/List;I)Ljava/util/List;", "predicate", "s0", "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "", "t0", "(Ljava/lang/Iterable;)Ljava/util/List;", "", "C", "destination", "u0", "(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;", "k1", "l1", "Y0", "", "d1", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "comparator", "e1", "(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;", "", "m1", "(Ljava/util/Collection;)[Z", "", "", "o1", "(Ljava/util/Collection;)[F", "", "q1", "(Ljava/util/Collection;)[I", "", "", "s1", "(Ljava/util/Collection;)[J", "n1", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "p1", "(Ljava/lang/Iterable;)Ljava/util/HashSet;", "r1", "", "t1", "u1", "(Ljava/util/Collection;)Ljava/util/List;", "", "w1", "(Ljava/lang/Iterable;)Ljava/util/Set;", "R", "transform", "J0", "Lkotlin/collections/IndexedValue;", "z1", "(Ljava/lang/Iterable;)Ljava/lang/Iterable;", "m0", "other", "A0", "(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;", "f1", "", "v1", "x1", "f0", "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z", "g0", "(Ljava/lang/Iterable;)Z", "l0", "(Ljava/lang/Iterable;)I", "M0", "(Ljava/lang/Iterable;)Ljava/lang/Comparable;", "L0", "(Ljava/lang/Iterable;)Ljava/lang/Float;", "K0", "P0", "O0", "N0", "Q0", "(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;", "size", "j0", "S0", "(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;", "elements", "R0", "(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;", "U0", "W0", "(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;", "T0", "V0", "(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;", "step", "partialWindows", "y1", "(Ljava/lang/Iterable;IIZ)Ljava/util/List;", "Lkotlin/Pair;", "B1", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "A", "buffer", "", "separator", "prefix", "postfix", "limit", "truncated", "B0", "(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;", "", "D0", "(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "Lkotlin/sequences/Sequence;", "h0", "(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;", "", "i0", "(Ljava/lang/Iterable;)D", "i1", "j1", "(Ljava/lang/Iterable;)J", "h1", "(Ljava/lang/Iterable;)F", "g1", "kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
@SourceDebugExtension
public class CollectionsKt___CollectionsKt extends d0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f73267a;

        public a(Iterable iterable) {
            this.f73267a = iterable;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return this.f73267a.iterator();
        }
    }

    public static Set A0(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Collection collectionH = b0.H(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (collectionH.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final Iterator A1(Iterable iterable) {
        return iterable.iterator();
    }

    public static final Appendable B0(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1) throws IOException {
        iterable.getClass();
        appendable.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        appendable.append(charSequence2);
        int i15 = 0;
        for (Object obj : iterable) {
            i15++;
            if (i15 > 1) {
                appendable.append(charSequence);
            }
            if (i14 >= 0 && i15 > i14) {
                break;
            }
            kotlin.text.k.a(appendable, obj, function1);
        }
        if (i14 >= 0 && i15 > i14) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
        return appendable;
    }

    public static List B1(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Iterator it = iterable.iterator();
        Iterator it3 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(x.z(iterable, 10), x.z(iterable2, 10)));
        while (it.hasNext() && it3.hasNext()) {
            arrayList.add(xg.v.a(it.next(), it3.next()));
        }
        return arrayList;
    }

    public static final String D0(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1) {
        iterable.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        return ((StringBuilder) B0(iterable, new StringBuilder(), charSequence, charSequence2, charSequence3, i14, charSequence4, function1)).toString();
    }

    public static /* synthetic */ String E0(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i15 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i15 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i15 & 8) != 0) {
            i14 = -1;
        }
        if ((i15 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i15 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function2 = function1;
        return D0(iterable, charSequence, charSequence2, charSequence3, i14, charSequence5, function2);
    }

    public static Object F0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return G0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            xg.a0.a("Collection is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object G0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(w.q(list));
        }
        xg.a0.a("List is empty.");
        return null;
    }

    public static Object H0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object I0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static List J0(Iterable iterable, Function1 function1) {
        iterable.getClass();
        function1.getClass();
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(function1.invoke(it.next()));
        }
        return arrayList;
    }

    public static Comparable K0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Float L0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.max(fFloatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    public static Comparable M0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            retrofit2.a0.a();
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable N0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Float O0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.min(fFloatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    public static Comparable P0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            retrofit2.a0.a();
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Object Q0(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        comparator.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    public static List R0(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Collection collectionH = b0.H(iterable2);
        if (collectionH.isEmpty()) {
            return r1(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!collectionH.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List S0(Iterable iterable, Object obj) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        boolean z14 = false;
        for (Object obj2 : iterable) {
            boolean z15 = true;
            if (!z14 && Intrinsics.d(obj2, obj)) {
                z14 = true;
                z15 = false;
            }
            if (z15) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List T0(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        if (iterable instanceof Collection) {
            return V0((Collection) iterable, iterable2);
        }
        ArrayList arrayList = new ArrayList();
        b0.E(arrayList, iterable);
        b0.E(arrayList, iterable2);
        return arrayList;
    }

    public static List U0(Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return W0((Collection) iterable, obj);
        }
        ArrayList arrayList = new ArrayList();
        b0.E(arrayList, iterable);
        arrayList.add(obj);
        return arrayList;
    }

    public static List V0(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            b0.E(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List W0(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object X0(Collection collection, nh.c cVar) {
        collection.getClass();
        cVar.getClass();
        if (collection.isEmpty()) {
            return null;
        }
        return p0(collection, cVar.f(collection.size()));
    }

    public static List Y0(Iterable iterable) {
        iterable.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return r1(iterable);
        }
        List listT1 = t1(iterable);
        d0.b0(listT1);
        return listT1;
    }

    public static Object Z0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return a1((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            xg.a0.a("Collection is empty.");
            return null;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        vl.h.a("Collection has more than one element.");
        return null;
    }

    public static Object a1(List list) {
        list.getClass();
        int size = list.size();
        if (size == 0) {
            xg.a0.a("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        vl.h.a("List has more than one element.");
        return null;
    }

    public static Object b1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Object c1(List list) {
        list.getClass();
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List d1(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listT1 = t1(iterable);
            a0.C(listT1);
            return listT1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return r1(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        r.L((Comparable[]) array);
        return r.f(array);
    }

    public static List e1(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        comparator.getClass();
        if (!(iterable instanceof Collection)) {
            List listT1 = t1(iterable);
            a0.D(listT1, comparator);
            return listT1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return r1(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        r.M(array, comparator);
        return r.f(array);
    }

    public static boolean f0(Iterable iterable, Function1 function1) {
        iterable.getClass();
        function1.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (!((Boolean) function1.invoke(it.next())).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static Set f1(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Collection collectionH = b0.H(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (!collectionH.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    @Nullable
    public static <T> T firstOrNull(@NotNull List<? extends T> list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static boolean g0(Iterable iterable) {
        iterable.getClass();
        return iterable instanceof Collection ? !((Collection) iterable).isEmpty() : iterable.iterator().hasNext();
    }

    public static double g1(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        double dDoubleValue = 0.0d;
        while (it.hasNext()) {
            dDoubleValue += ((Number) it.next()).doubleValue();
        }
        return dDoubleValue;
    }

    public static Sequence h0(Iterable iterable) {
        iterable.getClass();
        return new a(iterable);
    }

    public static float h1(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        float fFloatValue = 0.0f;
        while (it.hasNext()) {
            fFloatValue += ((Number) it.next()).floatValue();
        }
        return fFloatValue;
    }

    public static double i0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        double dFloatValue = 0.0d;
        int i14 = 0;
        while (it.hasNext()) {
            dFloatValue += (double) ((Number) it.next()).floatValue();
            i14++;
            if (i14 < 0) {
                w.x();
            }
        }
        if (i14 == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i14);
    }

    public static int i1(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += ((Number) it.next()).intValue();
        }
        return iIntValue;
    }

    public static List j0(Iterable iterable, int i14) {
        iterable.getClass();
        return y1(iterable, i14, i14, true);
    }

    public static long j1(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        long jLongValue = 0;
        while (it.hasNext()) {
            jLongValue += ((Number) it.next()).longValue();
        }
        return jLongValue;
    }

    public static boolean k0(Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        return z0(iterable, obj) >= 0;
    }

    public static List k1(Iterable iterable, int i14) {
        iterable.getClass();
        if (i14 < 0) {
            kotlin.text.a0.a("Requested element count ", i14, " is less than zero.");
            return null;
        }
        if (i14 == 0) {
            return w.o();
        }
        if (iterable instanceof Collection) {
            if (i14 >= ((Collection) iterable).size()) {
                return r1(iterable);
            }
            if (i14 == 1) {
                return v.e(v0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i14);
        Iterator it = iterable.iterator();
        int i15 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i15++;
            if (i15 == i14) {
                break;
            }
        }
        return w.v(arrayList);
    }

    public static int l0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            it.next();
            i14++;
            if (i14 < 0) {
                w.x();
            }
        }
        return i14;
    }

    public static List l1(List list, int i14) {
        list.getClass();
        if (i14 < 0) {
            kotlin.text.a0.a("Requested element count ", i14, " is less than zero.");
            return null;
        }
        if (i14 == 0) {
            return w.o();
        }
        int size = list.size();
        if (i14 >= size) {
            return r1(list);
        }
        if (i14 == 1) {
            return v.e(G0(list));
        }
        ArrayList arrayList = new ArrayList(i14);
        if (list instanceof RandomAccess) {
            for (int i15 = size - i14; i15 < size; i15++) {
                arrayList.add(list.get(i15));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i14);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static List m0(Iterable iterable) {
        iterable.getClass();
        return r1(v1(iterable));
    }

    public static boolean[] m1(Collection collection) {
        collection.getClass();
        boolean[] zArr = new boolean[collection.size()];
        Iterator it = collection.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            zArr[i14] = ((Boolean) it.next()).booleanValue();
            i14++;
        }
        return zArr;
    }

    public static List n0(Iterable iterable, int i14) {
        ArrayList arrayList;
        iterable.getClass();
        if (i14 < 0) {
            kotlin.text.a0.a("Requested element count ", i14, " is less than zero.");
            return null;
        }
        if (i14 == 0) {
            return r1(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i14;
            if (size <= 0) {
                return w.o();
            }
            if (size == 1) {
                return v.e(F0(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i14 < size2) {
                        arrayList.add(list.get(i14));
                        i14++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i14);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i15 = 0;
        for (Object obj : iterable) {
            if (i15 >= i14) {
                arrayList.add(obj);
            } else {
                i15++;
            }
        }
        return w.v(arrayList);
    }

    public static final Collection n1(Iterable iterable, Collection collection) {
        iterable.getClass();
        collection.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
        return collection;
    }

    public static List o0(List list, int i14) {
        list.getClass();
        if (i14 >= 0) {
            return k1(list, kotlin.ranges.f.h(list.size() - i14, 0));
        }
        kotlin.text.a0.a("Requested element count ", i14, " is less than zero.");
        return null;
    }

    public static float[] o1(Collection collection) {
        collection.getClass();
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            fArr[i14] = ((Number) it.next()).floatValue();
            i14++;
        }
        return fArr;
    }

    public static final Object p0(Iterable iterable, final int i14) {
        iterable.getClass();
        return iterable instanceof List ? ((List) iterable).get(i14) : r0(iterable, i14, new Function1() { // from class: kotlin.collections.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CollectionsKt___CollectionsKt.q0(i14, ((Integer) obj).intValue());
            }
        });
    }

    public static HashSet p1(Iterable iterable) {
        iterable.getClass();
        return (HashSet) n1(iterable, new HashSet(r0.e(x.z(iterable, 12))));
    }

    public static final Object q0(int i14, int i15) {
        throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + i14 + '.');
    }

    public static int[] q1(Collection collection) {
        collection.getClass();
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            iArr[i14] = ((Number) it.next()).intValue();
            i14++;
        }
        return iArr;
    }

    public static final Object r0(Iterable iterable, int i14, Function1 function1) {
        iterable.getClass();
        function1.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            return (i14 < 0 || i14 >= list.size()) ? function1.invoke(Integer.valueOf(i14)) : list.get(i14);
        }
        if (i14 < 0) {
            return function1.invoke(Integer.valueOf(i14));
        }
        int i15 = 0;
        for (Object obj : iterable) {
            int i16 = i15 + 1;
            if (i14 == i15) {
                return obj;
            }
            i15 = i16;
        }
        return function1.invoke(Integer.valueOf(i14));
    }

    public static List r1(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return w.v(t1(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return w.o();
        }
        if (size != 1) {
            return u1(collection);
        }
        return v.e(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static List s0(Iterable iterable, Function1 function1) {
        iterable.getClass();
        function1.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static long[] s1(Collection collection) {
        collection.getClass();
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            jArr[i14] = ((Number) it.next()).longValue();
            i14++;
        }
        return jArr;
    }

    public static List t0(Iterable iterable) {
        iterable.getClass();
        return (List) u0(iterable, new ArrayList());
    }

    public static List t1(Iterable iterable) {
        iterable.getClass();
        return iterable instanceof Collection ? u1((Collection) iterable) : (List) n1(iterable, new ArrayList());
    }

    public static final Collection u0(Iterable iterable, Collection collection) {
        iterable.getClass();
        collection.getClass();
        for (Object obj : iterable) {
            if (obj != null) {
                collection.add(obj);
            }
        }
        return collection;
    }

    public static List u1(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static Object v0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return w0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        xg.a0.a("Collection is empty.");
        return null;
    }

    public static Set v1(Iterable iterable) {
        iterable.getClass();
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) n1(iterable, new LinkedHashSet());
    }

    public static Object w0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        xg.a0.a("List is empty.");
        return null;
    }

    public static Set w1(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return z0.h((Set) n1(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return z0.e();
        }
        if (size != 1) {
            return (Set) n1(iterable, new LinkedHashSet(r0.e(collection.size())));
        }
        return y0.d(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static Object x0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Set x1(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Set setV1 = v1(iterable);
        b0.E(setV1, iterable2);
        return setV1;
    }

    public static Object y0(List list, int i14) {
        list.getClass();
        if (i14 < 0 || i14 >= list.size()) {
            return null;
        }
        return list.get(i14);
    }

    public static List y1(Iterable iterable, int i14, int i15, boolean z14) {
        iterable.getClass();
        b1.a(i14, i15);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator itB = b1.b(iterable.iterator(), i14, i15, z14, false);
            while (itB.hasNext()) {
                arrayList.add((List) itB.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i15) + (size % i15 == 0 ? 0 : 1));
        int i16 = 0;
        while (i16 >= 0 && i16 < size) {
            int iL = kotlin.ranges.f.l(i14, size - i16);
            if (iL < i14 && !z14) {
                return arrayList2;
            }
            ArrayList arrayList3 = new ArrayList(iL);
            for (int i17 = 0; i17 < iL; i17++) {
                arrayList3.add(list.get(i17 + i16));
            }
            arrayList2.add(arrayList3);
            i16 += i15;
        }
        return arrayList2;
    }

    public static int z0(Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i14 = 0;
        for (Object obj2 : iterable) {
            if (i14 < 0) {
                w.y();
            }
            if (Intrinsics.d(obj, obj2)) {
                return i14;
            }
            i14++;
        }
        return -1;
    }

    public static Iterable z1(final Iterable iterable) {
        iterable.getClass();
        return new m0(new Function0() { // from class: kotlin.collections.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CollectionsKt___CollectionsKt.A1(iterable);
            }
        });
    }
}
