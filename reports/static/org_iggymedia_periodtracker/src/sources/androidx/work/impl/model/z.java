package androidx.work.impl.model;

import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import androidx.work.f0;
import androidx.work.m0;
import io.realm.k1;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f20157a = new z();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f20159b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f20160c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f20161d;

        static {
            int[] iArr = new int[m0.c.values().length];
            try {
                iArr[m0.c.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m0.c.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[m0.c.SUCCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[m0.c.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[m0.c.BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[m0.c.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f20158a = iArr;
            int[] iArr2 = new int[androidx.work.a.values().length];
            try {
                iArr2[androidx.work.a.EXPONENTIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[androidx.work.a.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            f20159b = iArr2;
            int[] iArr3 = new int[androidx.work.y.values().length];
            try {
                iArr3[androidx.work.y.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[androidx.work.y.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[androidx.work.y.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[androidx.work.y.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[androidx.work.y.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            f20160c = iArr3;
            int[] iArr4 = new int[f0.values().length];
            try {
                iArr4[f0.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[f0.DROP_WORK_REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            f20161d = iArr4;
        }
    }

    public static final int a(androidx.work.a aVar) {
        aVar.getClass();
        int i14 = a.f20159b[aVar.ordinal()];
        if (i14 == 1) {
            return 0;
        }
        if (i14 == 2) {
            return 1;
        }
        app.rive.c.a();
        return 0;
    }

    public static final Set b(byte[] bArr) throws IOException {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i14 = objectInputStream.readInt();
                    for (int i15 = 0; i15 < i14; i15++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z14 = objectInputStream.readBoolean();
                        uri.getClass();
                        linkedHashSet.add(new androidx.work.c.C0315c(uri, z14));
                    }
                    Unit unit = Unit.f73266a;
                    ih.c.a(objectInputStream, null);
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        ih.c.a(objectInputStream, th4);
                        throw th5;
                    }
                }
            } catch (Throwable th6) {
                try {
                    throw th6;
                } catch (Throwable th7) {
                    ih.c.a(byteArrayInputStream, th6);
                    throw th7;
                }
            }
        } catch (IOException e14) {
            e14.printStackTrace();
        }
        Unit unit2 = Unit.f73266a;
        ih.c.a(byteArrayInputStream, null);
        return linkedHashSet;
    }

    public static final byte[] c(androidx.work.impl.utils.x xVar) throws IOException {
        xVar.getClass();
        NetworkRequest networkRequestB = xVar.b();
        if (networkRequestB == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                int[] iArrC = androidx.work.impl.utils.y.c(networkRequestB);
                int[] iArrB = androidx.work.impl.utils.y.b(networkRequestB);
                objectOutputStream.writeInt(iArrC.length);
                for (int i14 : iArrC) {
                    objectOutputStream.writeInt(i14);
                }
                objectOutputStream.writeInt(iArrB.length);
                for (int i15 : iArrB) {
                    objectOutputStream.writeInt(i15);
                }
                Unit unit = Unit.f73266a;
                ih.c.a(objectOutputStream, null);
                ih.c.a(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(objectOutputStream, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                ih.c.a(byteArrayOutputStream, th6);
                throw th7;
            }
        }
    }

    public static final androidx.work.a d(int i14) {
        if (i14 == 0) {
            return androidx.work.a.EXPONENTIAL;
        }
        if (i14 == 1) {
            return androidx.work.a.LINEAR;
        }
        io.sentry.cache.tape.c.a("Could not convert ", i14, " to BackoffPolicy");
        return null;
    }

    public static final androidx.work.y e(int i14) {
        if (i14 == 0) {
            return androidx.work.y.NOT_REQUIRED;
        }
        if (i14 == 1) {
            return androidx.work.y.CONNECTED;
        }
        if (i14 == 2) {
            return androidx.work.y.UNMETERED;
        }
        if (i14 == 3) {
            return androidx.work.y.NOT_ROAMING;
        }
        if (i14 == 4) {
            return androidx.work.y.METERED;
        }
        if (Build.VERSION.SDK_INT >= 30 && i14 == 5) {
            return androidx.work.y.TEMPORARILY_UNMETERED;
        }
        io.sentry.cache.tape.c.a("Could not convert ", i14, " to NetworkType");
        return null;
    }

    public static final f0 f(int i14) {
        if (i14 == 0) {
            return f0.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (i14 == 1) {
            return f0.DROP_WORK_REQUEST;
        }
        io.sentry.cache.tape.c.a("Could not convert ", i14, " to OutOfQuotaPolicy");
        return null;
    }

    public static final m0.c g(int i14) {
        if (i14 == 0) {
            return m0.c.ENQUEUED;
        }
        if (i14 == 1) {
            return m0.c.RUNNING;
        }
        if (i14 == 2) {
            return m0.c.SUCCEEDED;
        }
        if (i14 == 3) {
            return m0.c.FAILED;
        }
        if (i14 == 4) {
            return m0.c.BLOCKED;
        }
        if (i14 == 5) {
            return m0.c.CANCELLED;
        }
        io.sentry.cache.tape.c.a("Could not convert ", i14, " to State");
        return null;
    }

    public static final int h(androidx.work.y yVar) {
        yVar.getClass();
        int i14 = a.f20160c[yVar.ordinal()];
        if (i14 == 1) {
            return 0;
        }
        if (i14 == 2) {
            return 1;
        }
        if (i14 == 3) {
            return 2;
        }
        if (i14 == 4) {
            return 3;
        }
        if (i14 == 5) {
            return 4;
        }
        if (Build.VERSION.SDK_INT >= 30 && yVar == androidx.work.y.TEMPORARILY_UNMETERED) {
            return 5;
        }
        k1.a("Could not convert ", yVar, " to int");
        return 0;
    }

    public static final int i(f0 f0Var) {
        f0Var.getClass();
        int i14 = a.f20161d[f0Var.ordinal()];
        if (i14 == 1) {
            return 0;
        }
        if (i14 == 2) {
            return 1;
        }
        app.rive.c.a();
        return 0;
    }

    public static final byte[] j(Set set) throws IOException {
        set.getClass();
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    androidx.work.c.C0315c c0315c = (androidx.work.c.C0315c) it.next();
                    objectOutputStream.writeUTF(c0315c.a().toString());
                    objectOutputStream.writeBoolean(c0315c.b());
                }
                Unit unit = Unit.f73266a;
                ih.c.a(objectOutputStream, null);
                ih.c.a(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(objectOutputStream, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                ih.c.a(byteArrayOutputStream, th6);
                throw th7;
            }
        }
    }

    public static final int k(m0.c cVar) {
        cVar.getClass();
        switch (a.f20158a[cVar.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                app.rive.c.a();
                return 0;
        }
    }

    public static final androidx.work.impl.utils.x l(byte[] bArr) throws IOException {
        bArr.getClass();
        if (bArr.length == 0) {
            return new androidx.work.impl.utils.x(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i14 = objectInputStream.readInt();
                int[] iArr = new int[i14];
                for (int i15 = 0; i15 < i14; i15++) {
                    iArr[i15] = objectInputStream.readInt();
                }
                int i16 = objectInputStream.readInt();
                int[] iArr2 = new int[i16];
                for (int i17 = 0; i17 < i16; i17++) {
                    iArr2[i17] = objectInputStream.readInt();
                }
                androidx.work.impl.utils.x xVarB = androidx.work.impl.utils.t.f20293a.b(iArr2, iArr);
                ih.c.a(objectInputStream, null);
                ih.c.a(byteArrayInputStream, null);
                return xVarB;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(objectInputStream, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                ih.c.a(byteArrayInputStream, th6);
                throw th7;
            }
        }
    }
}
