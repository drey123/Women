package ih;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f61487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileWalkDirection f61488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f61489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f61490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f61491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f61492f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(File file) {
            super(file);
            file.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends kotlin.collections.c {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ArrayDeque f61493i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f61495b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public File[] f61496c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f61497d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f61498e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ b f61499f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, File file) {
                super(file);
                file.getClass();
                this.f61499f = bVar;
            }

            @Override // ih.h.c
            public File b() {
                if (!this.f61498e && this.f61496c == null) {
                    Function1 function1 = h.this.f61489c;
                    if (function1 != null && !((Boolean) function1.invoke(a())).booleanValue()) {
                        return null;
                    }
                    File[] fileArrListFiles = a().listFiles();
                    this.f61496c = fileArrListFiles;
                    if (fileArrListFiles == null) {
                        Function2 function2 = h.this.f61491e;
                        if (function2 != null) {
                            function2.invoke(a(), new ih.a(a(), null, "Cannot list files in a directory", 2, null));
                        }
                        this.f61498e = true;
                    }
                }
                File[] fileArr = this.f61496c;
                if (fileArr != null) {
                    int i14 = this.f61497d;
                    fileArr.getClass();
                    if (i14 < fileArr.length) {
                        File[] fileArr2 = this.f61496c;
                        fileArr2.getClass();
                        int i15 = this.f61497d;
                        this.f61497d = i15 + 1;
                        return fileArr2[i15];
                    }
                }
                if (!this.f61495b) {
                    this.f61495b = true;
                    return a();
                }
                Function1 function3 = h.this.f61490d;
                if (function3 != null) {
                    function3.invoke(a());
                }
                return null;
            }
        }

        /* JADX INFO: renamed from: ih.h$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public final class C1324b extends c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f61500b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ b f61501c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1324b(b bVar, File file) {
                super(file);
                file.getClass();
                this.f61501c = bVar;
            }

            @Override // ih.h.c
            public File b() {
                if (this.f61500b) {
                    return null;
                }
                this.f61500b = true;
                return a();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public final class c extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f61502b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public File[] f61503c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f61504d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f61505e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(b bVar, File file) {
                super(file);
                file.getClass();
                this.f61505e = bVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
            
                if (r0.length == 0) goto L31;
             */
            @Override // ih.h.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.io.File b() {
                /*
                    r9 = this;
                    boolean r0 = r9.f61502b
                    r1 = 0
                    if (r0 != 0) goto L28
                    ih.h$b r0 = r9.f61505e
                    ih.h r0 = ih.h.this
                    kotlin.jvm.functions.Function1 r0 = ih.h.e(r0)
                    if (r0 == 0) goto L20
                    java.io.File r2 = r9.a()
                    java.lang.Object r0 = r0.invoke(r2)
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 != 0) goto L20
                    return r1
                L20:
                    r0 = 1
                    r9.f61502b = r0
                    java.io.File r9 = r9.a()
                    return r9
                L28:
                    java.io.File[] r0 = r9.f61503c
                    if (r0 == 0) goto L47
                    int r2 = r9.f61504d
                    r0.getClass()
                    int r0 = r0.length
                    if (r2 >= r0) goto L35
                    goto L47
                L35:
                    ih.h$b r0 = r9.f61505e
                    ih.h r0 = ih.h.this
                    kotlin.jvm.functions.Function1 r0 = ih.h.g(r0)
                    if (r0 == 0) goto L46
                    java.io.File r9 = r9.a()
                    r0.invoke(r9)
                L46:
                    return r1
                L47:
                    java.io.File[] r0 = r9.f61503c
                    if (r0 != 0) goto L92
                    java.io.File r0 = r9.a()
                    java.io.File[] r0 = r0.listFiles()
                    r9.f61503c = r0
                    if (r0 != 0) goto L76
                    ih.h$b r0 = r9.f61505e
                    ih.h r0 = ih.h.this
                    kotlin.jvm.functions.Function2 r0 = ih.h.f(r0)
                    if (r0 == 0) goto L76
                    java.io.File r2 = r9.a()
                    ih.a r3 = new ih.a
                    java.io.File r4 = r9.a()
                    r7 = 2
                    r8 = 0
                    r5 = 0
                    java.lang.String r6 = "Cannot list files in a directory"
                    r3.<init>(r4, r5, r6, r7, r8)
                    r0.invoke(r2, r3)
                L76:
                    java.io.File[] r0 = r9.f61503c
                    if (r0 == 0) goto L80
                    r0.getClass()
                    int r0 = r0.length
                    if (r0 != 0) goto L92
                L80:
                    ih.h$b r0 = r9.f61505e
                    ih.h r0 = ih.h.this
                    kotlin.jvm.functions.Function1 r0 = ih.h.g(r0)
                    if (r0 == 0) goto L91
                    java.io.File r9 = r9.a()
                    r0.invoke(r9)
                L91:
                    return r1
                L92:
                    java.io.File[] r0 = r9.f61503c
                    r0.getClass()
                    int r1 = r9.f61504d
                    int r2 = r1 + 1
                    r9.f61504d = r2
                    r9 = r0[r1]
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: ih.h.b.c.b():java.io.File");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f61506a;

            static {
                int[] iArr = new int[FileWalkDirection.values().length];
                try {
                    iArr[FileWalkDirection.TOP_DOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FileWalkDirection.BOTTOM_UP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f61506a = iArr;
            }
        }

        public b() {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f61493i = arrayDeque;
            if (h.this.f61487a.isDirectory()) {
                arrayDeque.push(f(h.this.f61487a));
            } else if (h.this.f61487a.isFile()) {
                arrayDeque.push(new C1324b(this, h.this.f61487a));
            } else {
                b();
            }
        }

        @Override // kotlin.collections.c
        public void a() {
            File fileG = g();
            if (fileG != null) {
                c(fileG);
            } else {
                b();
            }
        }

        public final a f(File file) {
            int i14 = d.f61506a[h.this.f61488b.ordinal()];
            if (i14 == 1) {
                return new c(this, file);
            }
            if (i14 == 2) {
                return new a(this, file);
            }
            app.rive.c.a();
            return null;
        }

        public final File g() {
            while (true) {
                c cVar = (c) this.f61493i.peek();
                if (cVar == null) {
                    return null;
                }
                File fileB = cVar.b();
                if (fileB == null) {
                    this.f61493i.pop();
                } else {
                    if (Intrinsics.d(fileB, cVar.a()) || !fileB.isDirectory() || this.f61493i.size() >= h.this.f61492f) {
                        return fileB;
                    }
                    this.f61493i.push(f(fileB));
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f61507a;

        public c(File file) {
            file.getClass();
            this.f61507a = file;
        }

        public final File a() {
            return this.f61507a;
        }

        public abstract File b();
    }

    public /* synthetic */ h(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function2, Function2 function3, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, (i15 & 2) != 0 ? FileWalkDirection.TOP_DOWN : fileWalkDirection, function1, function2, function3, (i15 & 32) != 0 ? Integer.MAX_VALUE : i14);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new b();
    }

    public h(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function2, Function2 function3, int i14) {
        this.f61487a = file;
        this.f61488b = fileWalkDirection;
        this.f61489c = function1;
        this.f61490d = function2;
        this.f61491e = function3;
        this.f61492f = i14;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(File file, FileWalkDirection fileWalkDirection) {
        this(file, fileWalkDirection, null, null, null, 0, 32, null);
        file.getClass();
        fileWalkDirection.getClass();
    }
}
