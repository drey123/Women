package ih;

import fk.t;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static Unit a(ArrayList arrayList, String str) {
        str.getClass();
        arrayList.add(str);
        return Unit.f73266a;
    }

    public static final long b(Reader reader, Writer writer, int i14) throws IOException {
        reader.getClass();
        writer.getClass();
        char[] cArr = new char[i14];
        int i15 = reader.read(cArr);
        long j14 = 0;
        while (i15 >= 0) {
            writer.write(cArr, 0, i15);
            j14 += (long) i15;
            i15 = reader.read(cArr);
        }
        return j14;
    }

    public static /* synthetic */ long c(Reader reader, Writer writer, int i14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = 8192;
        }
        return b(reader, writer, i14);
    }

    public static final void d(Reader reader, Function1 function1) throws IOException {
        reader.getClass();
        function1.getClass();
        BufferedReader bufferedReader = reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, 8192);
        try {
            Iterator it = e(bufferedReader).iterator();
            while (it.hasNext()) {
                function1.invoke(it.next());
            }
            Unit unit = Unit.f73266a;
            c.a(bufferedReader, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                c.a(bufferedReader, th4);
                throw th5;
            }
        }
    }

    public static final Sequence e(BufferedReader bufferedReader) {
        bufferedReader.getClass();
        return t.i(new m(bufferedReader));
    }

    public static final List f(Reader reader) throws IOException {
        reader.getClass();
        final ArrayList arrayList = new ArrayList();
        d(reader, new Function1() { // from class: ih.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.a(arrayList, (String) obj);
            }
        });
        return arrayList;
    }

    public static final String g(Reader reader) {
        reader.getClass();
        StringWriter stringWriter = new StringWriter();
        c(reader, stringWriter, 0, 2, null);
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }
}
